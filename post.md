# Apps de linha de comando em dart

<abbr title="muito grande;nem li">mg;nl</abbr>: Vamos dar sequência ao app iniciado [neste post](https://guilhermegarcia.dev/blog/oauth2-pela-linha-de-comando-em-dart.html), explorando ferramentas da linguagem dart para tornar nosso aplicativo mais interativo, lendo e escrevendo input do usuário e arquivos, assim como permitindo ao usuário escolher entre possibilidades que alteram o fluxo do app.

No [post anterior](https://guilhermegarcia.dev/blog/oauth2-pela-linha-de-comando-em-dart.html) desenvolvemos um aplicativo que autentica o usuário através do protocolo OAuth2, e, com as permissões concedidas, gera uma listagem dos seus repositórios, públicos e privados, com o link para acessá-los no GitHub.

Neste post, vamos extender algumas dessas funcionalidades, focando em tornar sua utilização mais fácil e intuitíva, facilitando o processo de configuração e partindo do princípio que o usuário final não possui conhecimentos de programação.

Se você quiser ir programando junto, nosso ponto de partida é o branch main [deste repositório](https://github.com/guites/dart-github-app).

## Overview do projeto

Vamos seguir os seguintes passos ao longo deste post:

1. Salvar informações sensíveis em um arquivo _.env_.
2. Verificar se as configurações necessárias foram definidas e, em caso negativo, pedir seu preenchimento através de input do usuário.
3. Na listagem dos repositórios do usuário, permitir que ele possa selecioná-los, motrando seus _issues_ em aberto.
4. Criar um _cache_ local dessas informações, possibilitando que o usuário utilize a aplicação em modo offline.
5. Permitir que o usuário atualize o _cache_ das listagens.

## Salvando informações no .env

O uso do arquivo _.env_ é uma prática popular na programação, pois permite que que informações sensíveis, que não devem ser compartilhadas, não sejam compartilhadas através de softwares de versionamento de código, como o _git_ ou _svn_.

A ideia consiste em guardar dados como o _client\_secret_ e _client\_id_ de uma aplicação OAuth em um arquivo de texto, ao invés de colocá-lo diretamente no código.

Assim, você pode versionar seus arquivos de código e adicionar o arquivo com as informações \(normalmente chamado _.env_\) ao _.gitignore_.

Fontes:

- <https://dart.dev/tutorials/server/cmdline>
- <https://api.dart.dev/stable/2.16.1/dart-io/File-class.html>
- <https://www.youtube.com/watch?v=hNbOSSgpneI>
- <https://charafau.github.io/json2builtvalue/>
- <https://pub.dev/packages/built_value>