import 'dart:io';

import '../models/issue_model.dart';

void showRepositoryIssues(List<Issue> issues) {
  stdout.writeln('Issues:');
  for (var i = 0; i < issues.length; i++) {
    stdout.writeln(
        '    ${i + 1}. ${issues[i].title.toUpperCase()} -- ${issues[i].closed_at != null ? '[x]' : '[ ]'}');
  }
}

void showIssueInfo(List<Issue> issues, int input) {
  try {
    final Issue issue = issues[input - 1];
    stdout.writeln('${issue.title.toUpperCase()}');
    stdout.writeln(
        'Aberto em: ${issue.created_at}  -- ${issue.closed_at != null ? '[x]' : '[ ]'}');
    if (issue.labels.isNotEmpty) {
      final String labelNames = issue.labels.map((el) => el.name).join(',');
      stdout.writeln('        Labels: $labelNames');
    }
    if (issue.body != null) {
      final List<String> splitDescr = issue.body!.split('\n');
      splitDescr.forEach((element) {
        stdout.writeln('$element');
      });
    }
  } on RangeError {
    stderr.writeln(
        'Issue não encontrado! Por favor, digite um número de 1 a ${issues.length}!');
    return null;
  } catch (e) {
    stderr.writeln(e);
  }
}
