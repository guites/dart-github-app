import 'helpers/environment_handler.dart';
import 'helpers/browser_handler.dart';
import 'helpers/server_handler.dart';
import 'models/repository_model.dart';
import 'models/token_model.dart';
import 'requests/repositories.dart';
import 'dart:io';

List requiredKeys = ['GITHUB_CLIENT_ID', 'GITHUB_CLIENT_SECRET'];
late String clientId;
late String clientSecret;
String sentScopes = 'repo';
String authorizationUrl =
    'https://github.com/login/oauth/authorize?scope=$sentScopes&client_id=';

void main() async {
  final EnvironmentHandler env =
      await EnvironmentHandler.loadEnv('.env', requiredKeys);
  clientId = env.getVar('GITHUB_CLIENT_ID');
  clientSecret = env.getVar('GITHUB_CLIENT_SECRET');
  final ServerHandler serverHandler = ServerHandler(clientId, clientSecret);
  final HttpServer server = await serverHandler.createServer();
  BrowserHandler.launchBrowser('$authorizationUrl$clientId');
  await serverHandler.handleRequests(server);
  final TokenModel token = UniqueToken.instance.tokenModel();
  List<Repository> repos = await getUserRepositories(token);
  repos.forEach((element) {
    print(element.full_name);
  });
}
