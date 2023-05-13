import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/schedule_items.dart';
import 'package:myapp/models/top_decoration.dart';

class SchedulePage extends StatelessWidget {
  const SchedulePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          TopDecoration(
              -1,
              true,
              143,
              40,
              17,
              100,
              Text(
                'Расписание',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          const ScheduleItems(),
        ])));
  }
}
