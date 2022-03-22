import 'dart:io';
import '../models/repository_model.dart';

void showUserRepositories(List<Repository> repos) {
  stdout.writeln('Os seguintes repositórios foram encontrados:\n');
  for (var i = 0; i < repos.length; i++) {
    stdout.writeln('[${i + 1}]: ${repos[i].full_name}');
  }
}

Repository? showRepositoryInfo(List<Repository> repos) {
  stdout.write('Digite o número do repositório para receber mais informações:');
  final input = stdin.readLineSync();
  try {
    if (input == null || input.trim().isEmpty) {
      throw Exception(
          'Digite o número à esquerda do repositório que você deseja analisar!');
    }
    String filteredInput = input.trim().replaceAll(RegExp(r'\[|\]'), '');
    int index = int.parse(filteredInput);
    final Repository repo = repos[index - 1];
    // send formatted output
    stdout.writeln('-' * (repo.full_name.length + 12));
    stdout.writeln('\nRepositório ${repo.full_name}\n');
    stdout.writeln('Página no GitHub: ${repo.html_url}\n');
    stdout.writeln(
        'Criado em ${repo.created_at} - Última atualização em ${repo.updated_at}\n');
    stdout.writeln('Visibilidade: ${repo.private ? 'PRIVADO' : 'PÚBLICO'}\n');
    stdout.writeln('URL para clonar (ssh): ${repo.ssh_url}\n');
    stdout.writeln(
        'Issues em aberto (quantidade): ${repo.open_issues} - ${repo.html_url}/issues \n');
    if (repo.description != null && repo.description!.length > 0) {
      stdout.writeln('Descrição:\n${repo.description}\n');
    }
    if (repo.language != null) {
      stdout.writeln('Linguagem: ${repo.language}\n');
    }
    return repo;
  } on FormatException {
    stderr.writeln('Por favor, digite um número de 1 a ${repos.length}!');
    return null;
  } on RangeError {
    stderr.writeln(
        'Repositório não encontrado! Por favor, digite um número de 1 a ${repos.length}!');
    return null;
  } catch (e) {
    stderr.writeln(e);
    return null;
  }
}
