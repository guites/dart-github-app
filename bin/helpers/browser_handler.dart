// source https://stackoverflow.com/a/33033633/18081350

import "dart:io";

class BrowserHandler {
  static final String _userPlatform = Platform.operatingSystem;

  static void launchBrowser(String url) {
    bool fail = false;
    switch (_userPlatform) {
      case "linux":
        Process.run("xdg-open", [url]);
        break;
      case "macos":
        Process.run("open", [url]);
        break;
      case "windows":
        Process.run("explorer", [url]);
        break;
      default:
        fail = true;
        break;
    }

    if (!fail) {
      print("Acessando $url através do navegador...");
    } else {
      print("Por favor, acesse a URL abaixo pelo seu navegador: ");
      print(url);
    }
  }
}
