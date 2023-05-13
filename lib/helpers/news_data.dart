import 'package:myapp/models/news_headline.dart';

class NewsData {
  static List<NewsHeadLine> getMockedHeadlines(int count) {
    List<NewsHeadLine> headlines = [];
    List<String> headers = [
      "Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)",
      "Осенние сборы\n\n",
      "В субботу прошли внутриклубные соревнования  \n\n",
      "Семинар по ката с мастером спорта  \nмеждународного класса Рзаевым Мехманом\n",
      "План мероприятий на декабрь\n\n"
    ];
    List<String> dates = [
      "03.11.2022",
      "02.11.2022",
      "01.11.2022",
      "01.11.2022",
      "01.11.2022"
    ];
    List<String> pictures = [
      "assets/page-1/images/rectangle-3-k2F.png",
      "assets/page-1/images/rectangle-1909123575.png",
      "assets/page-1/images/rectangle-1909123586.png",
      "assets/page-1/images/rectangle-4.png",
      "assets/page-1/images/rectangle-1909123600.png"
    ];
    List<String> contents = [
      " \nСоревнования пройдут в г. Видное, Московской области, по дисциплинам ката, кумитэ...\n",
      "с 24.102022 по 09.11.2022 во Владимирской областной федерации каратэ прошли осенние сборы для ребят...",
      "30.10.20022 г. внашем клубе прошли внутриклубные соревнования между спортсменами первого года...",
      "20.12.2022 прошёл второй тренеровочрый цикл cеминара по ката...",
      "Составлен план мероприятий на декабрь, подробности можно уточнить у тренера, выбрать и записаться ..."
    ];
    for (int i = 0; i < count; i++) {
      headlines.add(NewsHeadLine(
          title: headers[i],
          text: contents[i],
          date: dates[i],
          imgName: pictures[i]));
    }
    return headlines;
  }

  static int getSize() {
    return 5;
  }
}
