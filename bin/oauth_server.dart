import 'helpers/database_handler.dart';
import 'helpers/environment_handler.dart';
import 'helpers/browser_handler.dart';
import 'helpers/server_handler.dart';
import 'models/issue_model.dart';
import 'models/repository_model.dart';
import 'models/user_model.dart';
import 'models/token_model.dart';
import 'output/issues.dart';
import 'requests/authenticated_user.dart';
import 'requests/issues.dart';
import 'requests/repositories.dart';
import 'output/user.dart';
import 'output/repository.dart';
import 'dart:io';

List requiredKeys = ['GITHUB_CLIENT_ID', 'GITHUB_CLIENT_SECRET'];
late String clientId;
late String clientSecret;
String sentScopes = 'repo';
String authorizationUrl =
    'https://github.com/login/oauth/authorize?scope=$sentScopes&client_id=';
void main() async {
  //TODO: #1 when the app errors out just after this step, the .env file is cleared!
  final EnvironmentHandler env =
      await EnvironmentHandler.loadEnv('.env', requiredKeys);
  clientId = env.getVar('GITHUB_CLIENT_ID');
  clientSecret = env.getVar('GITHUB_CLIENT_SECRET');
  SqliteHelper.setup();
  late TokenModel? token;
  token = SqliteHelper.getToken();
  if (token == null) {
    // no token in database, start regular authentication process
    final ServerHandler serverHandler = ServerHandler(clientId, clientSecret);
    final HttpServer server = await serverHandler.createServer();
    BrowserHandler.launchBrowser('$authorizationUrl$clientId');
    await serverHandler.handleRequests(server);
    token = UniqueToken.instance.tokenModel();
  }
  final User user = await getAuthenticatedUser(token);
  List<Repository> repos = await getUserRepositories(token);
  clear();
  showAuthUser(user);
  showCommands();

  bool browsingIssues = false;
  late List<Issue> issues;
  while (true) {
    var input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      continue;
    }
    clear();
    showAuthUser(user);
    showCommands();
    if (breadCrumbs.isNotEmpty) {
      switch (breadCrumbs.last) {
        case 'Repositórios':
          int? isNumber = int.tryParse(input);
          if (isNumber == null) {
            stdout
                .writeln('Por favor, digite um número de 1 a ${repos.length}!');
            continue;
          }
          if (isNumber > repos.length) {
            stderr.writeln(
                'Repositório não encontrado! Por favor, digite um número de 1 a ${repos.length}!');
            continue;
          }
          final Repository repo = repos[isNumber - 1];
          breadCrumbs.add('Detalhes');
          showBreadCrumbs();
          showRepositoryInfo(repo);
          issues = await getIssuesFromRepo(token, repo);
          if (issues.isNotEmpty) {
            showRepositoryIssues(issues);
          }
          continue;
        case 'Detalhes':
          int? isNumber = int.tryParse(input);
          if (isNumber == null) {
            stdout.writeln(
                'Por favor, digite um número de 1 a ${issues.length}!');
            continue;
          }
          if (isNumber > issues.length) {
            stderr.writeln(
                'Repositório não encontrado! Por favor, digite um número de 1 a ${issues.length}!');
            continue;
          }
          breadCrumbs.add('Issues');
          showBreadCrumbs();
          showIssueInfo(issues, isNumber);
          continue;
        case 'Issues':
          breadCrumbs.removeLast();
          showBreadCrumbs();
      }
    }

    switch (input) {
      case 'repos':
        breadCrumbs.add('Repositórios');
        showBreadCrumbs();
        showUserRepositories(repos);
        break;
      case 'q':
        finishExecution();
        break;
    }
  }
}

void finishExecution() {
  stdout.writeln('Finalizando execução...');
  exit(0);
}

// saves current user command depth
List<String> breadCrumbs = [];
void showBreadCrumbs() {
  stdout.writeln(breadCrumbs.join(' > '));
}

// define possible commands
Map<String, String> commands = {
  'q': 'Finalizar programa',
  'repos': 'Mostrar listagem de repositórios',
  'b': 'Voltar à tela anterior'
};
void showCommands() {
  stdout.writeln('Comandos disponíveis:');
  commands.forEach((key, value) {
    if (key == commands.keys.last) {
      stdout.write('$key: $value');
      stdout.writeln();
    } else {
      stdout.write('$key: $value; ');
    }
  });
}

void clear() {
  // source https://stackoverflow.com/a/21275519
  print(Process.runSync("clear", [], runInShell: true).stdout);
}
