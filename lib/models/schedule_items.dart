import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/helpers/schedule_data.dart';
import 'package:myapp/models/schedule_item.dart';

class ScheduleItems extends StatelessWidget {
  const ScheduleItems({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    List<ScheduleItem> items = ScheduleData.getMockedHeadlines();
    List<List<TableRow>> rows = buildRows(items);
    return ListView.builder(
      shrinkWrap: true,
      physics: const ScrollPhysics(parent: null),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Container(
            margin: const EdgeInsets.only(left: 5, top: 8, right: 5, bottom: 5),
            width: 370 * fem,
            height: 150 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10 * fem),
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x3f000000),
                  offset: Offset(0 * fem, 4 * fem),
                  blurRadius: 2 * fem,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: const EdgeInsets.only(left: 5, top: 3),
                    height: 30,
                    child: Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 5),
                            child: Text(items[index].group,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffe3241d),
                                ))),
                        const Spacer(),
                        Container(
                            margin: const EdgeInsets.only(right: 10),
                            child: Text("Тренер - ${items[index].coach}",
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff4d4d4d),
                                ))),
                      ],
                    )),
                SizedBox(
                  width: 370 * fem,
                  height: 2 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
                Table(columnWidths: const {
                  0: FractionColumnWidth(0.55),
                  1: FractionColumnWidth(0.45),
                }, children: rows[index])
              ],
            ));
      },
    );
  }

  TableRow buildRow(String key, String value) => TableRow(children: [
        Padding(
            padding: const EdgeInsets.only(left: 10, top: 5, bottom: 5),
            child: Text(
              key,
              textAlign: TextAlign.start,
            )),
        Padding(
            padding: const EdgeInsets.only(right: 10, top: 5, bottom: 5),
            child: Text(
              value,
              textAlign: TextAlign.end,
            )),
      ]);
  List<List<TableRow>> buildRows(List<ScheduleItem> elements) {
    List<List<TableRow>> rows = [];
    List<TableRow> elRows = [];
    for (int i = 0; i < elements.length; i++) {
      elements[i].schedule.forEach((key, value) {
        elRows.add(buildRow(key, value));
      });
      rows.add(elRows);
      elRows = [];
    }
    return rows;
  }
}
