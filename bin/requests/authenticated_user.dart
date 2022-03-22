import '../models/user_model.dart';
import '../models/token_model.dart';

import 'package:http/http.dart' as http;

Future<User> getAuthenticatedUser(TokenModel tokenModel) async {
  final http.Client client = http.Client();
  final String requestUrl = 'https://api.github.com/user';
  final http.Response response = await client.get(
    Uri.parse(requestUrl),
    headers: {
      "Accept": "application/vnd.github.v3+json",
      "Authorization": "token ${tokenModel.accessToken}",
    },
  );

  if (response.statusCode != 200) {
    throw Exception('Ocorreu um erro na conexão com a API do GitHub!');
  }

  User authenticatedUser = User.fromJson(response.body);

  return authenticatedUser;
}
