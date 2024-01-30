import '../../core.dart';

final class ARCUser {
  ARCUser._();

  static final _instance = ARCUser._();
  static ARCUser get instance => _instance;

  Future<String?> get token {
    return ARCSecureStorage.instance.read(key: 'token', converter: (rawString) => rawString);
  }

  Future<void> writeToken(String token) async {
    ARCSecureStorage.instance.write(key: 'token', value: token);
  }

  Future<void> deleteToken() async {
    ARCSecureStorage.instance.delete(key: 'token');
  }
}
