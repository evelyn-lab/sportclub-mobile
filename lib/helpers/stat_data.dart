import 'package:http/http.dart' as http;
import 'package:myapp/models/stat_item.dart';

class StatData {
  Future apiCall() async {
    http.Response response;
    response = await http.get(Uri.parse(""));
  }

  static List<StatItem> getRows() {
    List<StatItem> rows = [];
    List<String> names = [
      "Афанасьева О.Н.",
      "Акулова И.О.",
      "Бадалян А.М.",
      "Волков Д.Д.",
      "Глухих В.А.",
      "Гончарова А.А.",
      "Григорян Б.А.",
      "Еремин С.А.",
      "Ким Е.А.",
      "Климов И.А.",
      "Мавкаленко Е.А.",
      "Романова В.Ю.",
      "Романов П.Ю.",
      "Салех Л.Х.",
      "Салех И.Х.",
      "Шибаев Н.А.",
      "Яковлева М.А."
    ];
    List<String> birthDates = [
      "01.01.2009",
      "02.02.2009",
      "03.03.2007",
      "04.04.2013",
      "24.04.2008",
      "21.04.2010",
      "20.05.2009",
      "23.06.2014",
      "21.04.2011",
      "05.07.2016",
      "23.04.2010",
      "23.04.2009",
      "12.06.2013",
      "03.05.2009",
      "22.02.2012",
      "14.04.2006",
      "15.08.2007"
    ];
    List<String> categories = [
      "1 дет.",
      "1 дет.",
      "2 дет.",
      "",
      "2 дет.",
      "1 дет.",
      "",
      "",
      "",
      "2 дет.",
      "",
      "",
      "",
      "1 взр.",
      "3 дет.",
      "",
      ""
    ];
    List<String> kyus = [
      "6",
      "6",
      "2",
      "7",
      "2",
      "6",
      "7",
      "8",
      "6",
      "8",
      "4",
      "6",
      "7",
      "5",
      "6",
      "1 дан",
      "6"
    ];
    List<String> passDates = [
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022",
      "21.04.2022"
    ];
    for (int i = 0; i < names.length; i++) {
      rows.add(StatItem(
          name: names[i],
          birthDate: birthDates[i],
          passDate: passDates[i],
          category: categories[i],
          kyu: kyus[i]));
    }
    return rows;
  }

  static int getSize() {
    return 17;
  }
}
