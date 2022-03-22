import 'dart:io';

import '../models/issue_model.dart';

void showRepositoryIssues(List<Issue> issues) {
  stdout.writeln('Issues em aberto:');
  for (var i = 0; i < issues.length; i++) {
    if (issues[i].closed_at == null) {
      stdout.writeln('    ${i + 1}. ${issues[i].title.toUpperCase()}');
      stdout.writeln('        Aberto em: ${issues[i].created_at}');
      if (issues[i].labels.isNotEmpty) {
        final String issueNames =
            issues[i].labels.map((el) => el.name).join(',');
        stdout.writeln('        Labels: $issueNames');
      }
      if (issues[i].body != null) {
        final List<String> splitDescr = issues[i].body!.split('\n');
        splitDescr.forEach((element) {
          stdout.writeln('        $element');
        });
      }
    }
    stdout.writeln();
    stdout.writeln();
  }
}
