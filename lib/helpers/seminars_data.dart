import 'package:http/http.dart' as http;
import 'package:myapp/models/seminar_headline.dart';

class SeminarsData {
  Future apiCall() async {
    http.Response response;
    response = await http.get(Uri.parse(""));
  }

  static List<SeminarHeadLine> getMockedHeadlines() {
    List<SeminarHeadLine> headlines = [];
    List<String> titles = [
      "Семинар по ката с мастером спорта международного класса Рзаевым Мехманом\n",
      "Семинар по каратэ, дисциплина ката, 3 тренировочный цикл с Нуркеновым Алексеем\n",
      "Семинар по ката с мастером спорта международного класса Рзаевым Мехманом\n",
      "Семинар по каратэ, дисциплина ката, 3 тренировочный цикл с Нуркеновым Алексеем\n"
    ];
    List<String> dates = [
      "13.11.2022",
      "25.11.2022",
      "13.11.2022",
      "25.11.2022"
    ];
    List<String> locations = [
      "г. Клин, Московская область",
      "г. Владимир",
      "г. Клин, Московская область",
      "г. Владимир"
    ];
    List<String> texts = [
      " \nСоревнования пройдут в г. Видное, Московской области, по дисциплинам ката, кумитэ...\n",
      "с 24.102022 по 09.11.2022 во Владимирской областной федерации каратэ прошли осенние сборы для ребят...",
      "30.10.20022 г. внашем клубе прошли внутриклубные соревнования между спортсменами первого года...",
      "20.12.2022 прошёл второй тренеровочрый цикл cеминара по ката..."
    ];
    for (int i = 0; i < titles.length; i++) {
      headlines.add(SeminarHeadLine(
          title: titles[i],
          description: texts[i],
          date: dates[i],
          location: locations[i]));
    }
    return headlines;
  }

  static int getSize() {
    return 4;
  }
}
