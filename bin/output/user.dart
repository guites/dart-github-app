import 'dart:io';
import '../models/user_model.dart';

void showAuthUser(User user) {
  stdout.writeln('------------${ '-' * user.login.length }---${'-' * user.html_url.length}');
  stdout.writeln('Logado como ${user.login} - ${user.html_url}');
  stdout.writeln('------------${ '-' * user.login.length }---${'-' * user.html_url.length}');
}
