import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class KeyStorageService {
  static const _storage = FlutterSecureStorage();
  static const _keyname = 'xendit_secret_key';

  static Future<void> save(String key) => 
  _storage.write(key: _keyname, value: key);

  static Future<void> delete() => _storage.delete(key: _keyname);
}