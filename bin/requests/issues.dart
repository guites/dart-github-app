import '../models/issue_model.dart';
import '../models/repository_model.dart';
import '../models/token_model.dart';

import 'dart:convert';
import 'package:http/http.dart' as http;

Future<List<Issue>> getIssuesFromRepo(
    TokenModel tokenModel, Repository repo) async {
  final http.Client client = http.Client();
  final String requestUrl =
      'https://api.github.com/repos/${repo.full_name}/issues';
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
  List<Issue> issues = payload.map((data) => Issue.fromJson(data)).toList();

  return issues;
}
