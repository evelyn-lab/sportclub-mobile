import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/models/stat_table.dart';

class StaticsticsPage extends StatelessWidget {
  const StaticsticsPage({super.key});

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
              4,
              true,
              144,
              40,
              17,
              200,
              Text(
                'Статистика спортсменов',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          const StatTable()
        ])));
  }
}
