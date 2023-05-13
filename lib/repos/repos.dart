import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:dio/dio.dart';

class UserRepositories {
  static String mainUrl = "https://localhost:7166";
  var loginUrl = "$mainUrl/api/login";
  final FlutterSecureStorage storage = FlutterSecureStorage();
  final Dio dio = Dio();

  Future<bool> hasToken() async {
    var value = await storage.read(key: 'token');
    return value != null ? true : false;
  }

  Future<void> persisteToken(String token) async {
    await storage.write(key: 'token', value: token);
  }

  Future<void> deleteToken() async {
    storage.delete(key: 'token');
    storage.deleteAll();
  }

  Future<String> login(String email, String password) async {
    Response response = await dio.post(loginUrl,
        data: {"email": email, "password": password, "role": "user"});
    return response.data["token"];
  }
}
