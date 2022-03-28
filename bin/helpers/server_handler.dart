import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import '../models/token_model.dart';
import 'database_handler.dart';

class ServerHandler {
  final String _clientId;
  final String _clientSecret;
  ServerHandler(this._clientId, this._clientSecret);
  late HttpServer _server;
  final int _port = 4040;
  String _accessTokenUrl = 'https://github.com/login/oauth/access_token';
  Future<HttpServer> createServer() async {
    final address = InternetAddress.loopbackIPv4;
    _server = await HttpServer.bind(address, _port);
    return _server;
  }

  Future<void> handleRequests(HttpServer server) async {
    await for (HttpRequest request in server) {
      switch (request.method) {
        case 'GET':
          _handleGet(request);
          break;
      }
    }
  }

  void _handleGet(HttpRequest request) async {
    final Uri uri = request.uri;
    final String path = uri.path;

    switch (path) {
      case '/authorization-code':
        final Map<String, String> authParams = uri.queryParameters;

        // independente de erro ou sucesso,
        // vamos renderizar uma página html para o usuário
        request.response.headers.contentType = ContentType.html;

        // caso não tenhamos recebido o parâmetro [code]
        if (!authParams.containsKey('code')) {
          if (authParams.containsKey('error')) {
            if (authParams['error'] == 'access_denied') {
              // usuário não concedeu permissões
              request.response
                ..write('''
                  <h1>Permissão não concedida!</h1>
                  <p>Você precisa autorizar nossa aplicação junto ao GitHub para utilizar nossas funcionalidades.</p>
                ''')
                ..close();
              return _server.close();
            }
            // erro desconhecido
            request.response
              ..write('''
                  <h1>Ocorreu um erro!</h1>
                  <p>Ocorreu um erro ao autorizar o uso da aplicação. Por favor, inicie o processo novamente.</p>
                ''')
              ..close();
            return _server.close();
          }
        }

        final authCode = authParams['code'];

        final tokenRequest = await post(
          Uri.parse(_accessTokenUrl),
          headers: {
            "Accept": "application/json",
          },
          body: {
            "client_id": _clientId,
            "client_secret": _clientSecret,
            "code": authCode,
          },
        );

        final tokenObject = json.decode(tokenRequest.body);

        // github retorna http 200 quando ocorre erro!

        if (tokenObject.containsKey('error')) {
          request.response
            ..write('''
            <h1> Ocorreu um erro!</h1>
            <p>Por favor, verifique se as permissões necessárias foram concedidas.</p>
            ''')
            ..close();
          return _server.close();
        }

        if (tokenObject.containsKey('access_token')) {
          UniqueToken.instance.tokenModel(tokenObject);
          SqliteHelper.saveToken(tokenRequest.body);
          request.response
            ..write('''
            <h1> Autenticação realizada com sucesso! </h1>
            <p>Você já pode voltar para a linha de comando.</p>
            ''')
            ..close();
          return _server.close();
        }
        break;
      default:
        request.response.headers.contentType = ContentType.html;
        request.response
          ..write('''
            <h1> Você não deveria estar aqui! </h1>
            <p>Por favor, tente executar o programa novamente.</p>
            ''')
          ..close();
        return _server.close();
    }
  }
}
