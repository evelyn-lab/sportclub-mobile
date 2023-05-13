import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/pages/main_page.dart';

class CoachesPage extends StatelessWidget {
  const CoachesPage({super.key});

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
              144,
              40,
              17,
              80,
              Text(
                'О клубе',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          Container(
              width: 360 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
                color: const Color(0xffe5e5e5),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              height: 18 * fem,
              margin: const EdgeInsets.only(right: 10, left: 10),
              child: Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainPage(
                                      currentIndex: 0,
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 70 * fem,
                        height: 18 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Text(
                          'Инфо',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                      )),
                  Container(
                      alignment: Alignment.center,
                      width: 150 * fem,
                      height: 18 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        color: const Color(0xffe3241d),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xffe3241d),
                            shadowColor: const Color(0x3f000000),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )),
                        child: Text(
                          'Тренерский состав',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      )),
                  GestureDetector(
                      onTap: () {},
                      child: Container(
                          alignment: Alignment.center,
                          width: 140 * fem,
                          height: 18 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Text(
                            'Награды клуба',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ))),
                ],
              )),
        ])));
  }
}
