class UniqueToken {
  static final UniqueToken _token = UniqueToken._internal();
  UniqueToken._internal();

  bool initialized = false;
  static UniqueToken get instance => _token;
  static late TokenModel _tokenModel;

  TokenModel tokenModel([parsedJson = null]) {
    if (initialized) {
      return _tokenModel;
    }
    _tokenModel = TokenModel.fromJson(parsedJson);
    initialized = true;
    return _tokenModel;
  }
}

class TokenModel {
  String? accessToken;
  String? tokenType;
  String? scope;
  String? error;

  TokenModel({this.accessToken, this.tokenType, this.scope, this.error});

  factory TokenModel.fromJson(parsedJson) {
    return TokenModel(
        accessToken: parsedJson['access_token'],
        tokenType: parsedJson['token_type'],
        scope: parsedJson['scope'],
        error: parsedJson['error']);
  }
}
