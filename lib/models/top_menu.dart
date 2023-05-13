import 'package:flutter/material.dart';
import 'package:myapp/models/top_menu_button.dart';
import 'package:myapp/pages/main_page.dart';
import 'package:myapp/pages/class_reg.dart';

class TopMenu extends StatelessWidget {
  const TopMenu(this.index);
  final int index;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double fsize = 0.97 * size;
    List<VoidCallback> functions = [
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => MainPage(
                      currentIndex: 5,
                    )));
      },
      () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const ClassRegPage()));
      },
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => MainPage(
                      currentIndex: 6,
                    )));
      },
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => MainPage(
                      currentIndex: 7,
                    )));
      },
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => MainPage(
                      currentIndex: 8,
                    )));
      }
    ];
    index == -1 ? null : functions[index] = () {};
    return SingleChildScrollView(
      child: Row(
        children: [
          TopMenuButton('assets/page-1/images/group-1233-7QX.png', 'Новости',
              functions[0], 12, 45, 25),
          TopMenuButton('assets/page-1/images/vector-h4w.png',
              '   Запись\nна пробное\n  занятие', functions[1], 8, 35, 25),
          TopMenuButton('assets/page-1/images/vector-QzX.png', 'Семинары',
              functions[2], 9, 45, 30),
          TopMenuButton('assets/page-1/images/vector-RXH.png', 'Турниры',
              functions[3], 12, 45, 25),
          TopMenuButton('assets/page-1/images/icon-action-assignment-CRR.png',
              '  Статистика\nспортсменов', functions[4], 3, 40, 25),
          TopMenuButton('assets/page-1/images/vector-ri7.png', 'Галерея', () {},
              12, 45, 26),
        ],
      ),
    );
  }
}
