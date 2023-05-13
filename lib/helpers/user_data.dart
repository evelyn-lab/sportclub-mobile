import 'package:http/http.dart' as http;
import 'package:myapp/models/user.dart';

class UserData {
  Future apiCall() async {
    http.Response response;
    response = await http.get(Uri.parse(""));
  }

  static User getUserInfo() {
    User user = User(
        fullName: "КЛИМОВ ИВАН АНДРЕЕВИЧ",
        birthDate: "09.05.2009",
        dan: "6 кю (красный пояс)",
        category: "12-13 лет",
        direction: "ката",
        participation: false,
        medals: "5 золото, 2 серебро, 1 бронза",
        picture: "");
    return user;
  }
}
