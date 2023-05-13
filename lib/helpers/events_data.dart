import 'package:myapp/models/event_headline.dart';

class EventsData {
  static List<EventHeadLine> getMockedHeadlines(int count) {
    List<EventHeadLine> headlines = [];
    List<String> titles = [
      "Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)",
      "Семинар по ката с мастером спорта  \nмеждународного класса Рзаевым Мехманом\n",
      "Внутриклубные соревнования по ката,кумитэ, О.Ф.П"
    ];
    List<String> dates = ["03.11.2022", "03.12.2022", "29.12.2022"];
    List<String> locations = ["г. Видное", "г. Клин", "г. Владимир"];
    for (int i = 0; i < count; i++) {
      headlines.add(EventHeadLine(
          title: titles[i], date: dates[i], location: locations[i]));
    }
    return headlines;
  }

  static int getSize() {
    return 3;
  }
}
