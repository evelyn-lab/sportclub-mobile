import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/pages/main_page.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

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
                  Container(
                      alignment: Alignment.center,
                      width: 70 * fem,
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
                          'Инфо',
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
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainPage(
                                      currentIndex: 10,
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 150 * fem,
                        height: 18 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Text(
                          'Тренерский состав',
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
          Container(
              width: double.infinity,
              margin: const EdgeInsets.only(top: 20),
              height: 683 * fem,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 405 * fem,
                        height: 220 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4-VDm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 13 * fem,
                    top: 175 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 368 * fem,
                        height: 105 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: const Color(0xffe3241d),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x7f9b8686),
                                offset: Offset(0 * fem, 6 * fem),
                                blurRadius: 3 * fem,
                              ),
                            ],
                          ),
                          child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.171875 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text:
                                        '\nВладимирская региональная физкультурно-спортивная общественная организация\n"Спортивный клуб каратэ "ВОИН"\n\n',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        'Сокращенное наименование ВРФСОО "СКК "ВОИН"\n\n',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11 * fem,
                    top: 297 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 373 * fem,
                        height: 230 * fem,
                        child: Text(
                          'В нашей секции каратэ шотокан во Владимире мы улучшаем физическое состояние Ваших детей. Способствуем реализации ряда задач нравственного, эстетического и трудового воспитания. Стимулируем психологические и волевые качества юных каратистов. Позаботьтесь о физическом воспитании своего ребенка уже сегодня!\nКаратэ шотокан (Сетокан каратэ) –один из основных стилей каратэ, разработанный Гитином Фунакоси и являющийся ныне одним из наиболее распространенных в мире. Название происходит от литературного псевдонима Фунакоси Гитина — «Сёто», что значит «качающиеся сосны», а «кан» значит «зал».\n',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: const Color(0xff575757),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 9 * fem,
                    top: 520 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 140 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x7f9b8686),
                                offset: Offset(0 * fem, 6 * fem),
                                blurRadius: 3 * fem,
                              ),
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff575757),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'В программу обучения входит\n',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725 * ffem / fem,
                                        color: const Color(0xffe3241d),
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          '- специальная и спортивная подготовка\n- искусство ведения поединка\n- участия в спортивных соревнованиях и турнирах\n- участия в семинарах и аттестационных экзаменах\n',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: const Color(0xff575757),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                        ),
                      ),
                    ),
                  ),
                ],
              ))
        ])));
  }
}
