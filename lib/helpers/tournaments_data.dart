import 'package:http/http.dart' as http;
import 'package:myapp/models/tournament_headline.dart';

class TournamentsData {
  Future apiCall() async {
    http.Response response;
    response = await http.get(Uri.parse(""));
  }

  static List<TournamentHeadLine> getMockedHeadlines() {
    List<TournamentHeadLine> headlines = [];
    List<String> titles = [
      "Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)"
    ];
    List<String> dates = ["25.11.2022"];
    List<String> locations = ["г. Видное, Московская область"];
    List<String> categories = ["Дисциплина ката, кумитэ"];
    List<String> images = ["assets/page-1/images/rectangle-3-k2F.png"];
    for (int i = 0; i < titles.length; i++) {
      headlines.add(TournamentHeadLine(
          title: titles[i],
          image: images[i],
          category: categories[i],
          date: dates[i],
          location: locations[i]));
    }
    return headlines;
  }

  static int getSize() {
    return 1;
  }
}
