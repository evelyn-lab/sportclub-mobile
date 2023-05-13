import 'package:http/http.dart' as http;
import 'package:myapp/models/schedule_item.dart';

class ScheduleData {
  Future apiCall() async {
    http.Response response;
    response = await http.get(Uri.parse(""));
  }

  static List<ScheduleItem> getMockedHeadlines() {
    List<ScheduleItem> items = [];
    List<String> groups = [
      "1-я младшая группа",
      "2-я младшая группа",
      "Средняя группа",
      "Старшая группа"
    ];
    List<String> coaches = [
      "Клешнев Я.",
      "Клешнев Я.",
      "Аракелян Э.",
      "Аракелян Э."
    ];
    List<Map<String, String>> schedules = [
      {
        'Понедельник': '18.00 - 19.00',
        'Среда': '18.00 - 19.30',
        'Пятница': '18.00 - 19.00'
      },
      {
        'Вторник': '18.00 - 19.00',
        'Четверг': '18.00 - 19.00',
        'Суббота': '13.00 - 14.30'
      },
      {
        'Вторник': '19.30 - 21.30',
        'Четверг': '19.30 - 21.30',
        'Суббота': '14.30 - 16.30'
      },
      {
        'Понедельник': '20.00 - 22.00',
        'Среда': '20.00 - 22.00',
        'Пятница': '20.00 - 22.00'
      }
    ];
    for (int i = 0; i < groups.length; i++) {
      items.add(ScheduleItem(
          group: groups[i], coach: coaches[i], schedule: schedules[i]));
    }
    return items;
  }

  static int getSize() {
    return 4;
  }
}
