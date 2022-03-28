import 'dart:convert';
import 'dart:io';

class EnvironmentHandler {
  Map _vars;
  EnvironmentHandler._(this._vars);

  static Future<EnvironmentHandler> loadEnv(
      String filePath, List requiredKeys) async {
    // verifica se o arquivo .env existe
    File envFile = File(filePath);
    if (!await envFile.exists()) {
      // não existe, deve ser criado
      await envFile.create();
    }

    // variável para salvar os valores do .env baseado nas requiredKeys recebidas
    final Map varsFromFile = {for (var v in requiredKeys) v: false};

    // inicia stream de leitura no .env
    Stream<String> lines = envFile
        .openRead()
        .transform(utf8.decoder)
        .transform(const LineSplitter());

      await for (var line in lines) {
        var keyVal = line.split('=');
        if (keyVal.length == 1) {
          throw Exception('O arquivo .env deve ser no formato CHAVE=VALOR !!');
        }

        if (keyVal[1].trim().isEmpty) {
          // valor não foi preenchido, alertar usuário para preenchimento
          stdout.writeln('Digite seu ${keyVal[0]}: ');
          final input = stdin.readLineSync();
          if (input == null || input.trim().isEmpty) {
            throw Exception(
                'Você precisa preencher o valor de ${keyVal[0]} no seu arquivo .env !');
          }
          varsFromFile[keyVal[0]] = input.trim();
        } else {
          // valor já foi preenchido
          varsFromFile[keyVal[0]] = keyVal[1].trim();
        }
      }

    // verifica se as chaves obrigatórias estão presentes
    if (varsFromFile.containsValue(false)) {
      // gera uma lista com o nome das variáveis faltantes
      var emptyVar =
          varsFromFile.keys.where((k) => varsFromFile[k] == false).toList();
      for (var i = 0; i < emptyVar.length; i++) {
        // alerta usuário para preencher as variáveis faltantes
        stdout.writeln('Digite seu ${emptyVar[i]}: ');
        final input = stdin.readLineSync();
        if (input == null || input.trim().isEmpty) {
          throw Exception(
              'Você precisa preencher a variável ${emptyVar[i]} no seu arquivo $filePath !!');
        }
        varsFromFile[emptyVar[i]] = input.trim();
      }
    }

    // sobrescreve valores no arquivo .env
    IOSink sink = envFile.openWrite();
    varsFromFile.forEach((k, v) => {sink.write('$k=$v\n')});
    await sink.close();

    return EnvironmentHandler._(varsFromFile);
  }

  String getVar(String key) {
    if (!_vars.containsKey(key)) {
      throw Exception(
          '$key não foi definida! Verifique se ela consta no seu arquivo .env .');
    }
    return _vars[key];
  }
}
