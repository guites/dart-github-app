import 'dart:convert';

import '../models/repository_model.dart';
import '../models/token_model.dart';

import 'package:http/http.dart' as http;

Future<List<Repository>> getUserRepositories(TokenModel tokenModel) async {
  final http.Client client = http.Client();
  final String requestUrl = 'https://api.github.com/user/repos';
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
  final List<dynamic> payload = json.decode(response.body);
  List<Repository> repositories =
      payload.map((data) => Repository.fromJson(data)).toList();

  return repositories;
}
