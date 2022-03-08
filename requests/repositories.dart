import 'dart:convert';
import '../models/token_model.dart';

import 'package:http/http.dart' as http;

getUserRepositories(TokenModel tokenModel) async {
  final http.Client client = http.Client();
  final String requestUrl = 'https://api.github.com/user/repos';
  final http.Response response = await client.get(
    Uri.parse(requestUrl),
    headers: {
      "Accept": "application/vnd.github.v3+json",
      "Authorization": "token ${tokenModel.accessToken}",
    },
  );

  if (response.statusCode == 200) {
    final List<dynamic> responseObject = jsonDecode(response.body);
    responseObject.forEach((repo) => print(repo['html_url']));
  }
}
