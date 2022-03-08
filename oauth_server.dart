import 'helpers/browser_handler.dart';
import 'helpers/server_handler.dart';
import 'models/token_model.dart';
import 'requests/repositories.dart';
import 'dart:io';

String clientId = 'seu-client-id-123';
String clientSecret = 'seu-client-secret-456';
String sentScopes = 'repo';
String authorizationUrl =
    'https://github.com/login/oauth/authorize?scope=$sentScopes&client_id=$clientId';
void main() async {
  final ServerHandler serverHandler = ServerHandler(clientId, clientSecret);
  final HttpServer server = await serverHandler.createServer();
  print('Servidor iniciado: ${server.address} port ${server.port}');
  BrowserHandler.launchBrowser(authorizationUrl);
  await serverHandler.handleRequests(server);
  final TokenModel token = UniqueToken.instance.tokenModel();
  getUserRepositories(token);
}
