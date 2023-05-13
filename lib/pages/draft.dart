import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // 8fM (79:998)
        width: double.infinity,
        height: 1181 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1909123574Jy9 (79:999)
              left: 1 * fem,
              top: 260 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 877 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20 * fem),
                        topRight: Radius.circular(20 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1kKM (79:1000)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 269 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1-oJB.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123567de3 (79:1001)
              left: 0 * fem,
              top: 230 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 100 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x99ffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20 * fem),
                        topRight: Radius.circular(20 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle53Hib (79:1002)
              left: 9 * fem,
              top: 582 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 297 * fem,
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
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle608z7 (79:1003)
              left: 9 * fem,
              top: 899 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 160 * fem,
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
                  ),
                ),
              ),
            ),
            Positioned(
              // line2abD (79:1004)
              left: 13 * fem,
              top: 616 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line20saK (79:1100)
              left: 15 * fem,
              top: 776 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line19N1H (79:1099)
              left: 14 * fem,
              top: 738 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3ToR (79:1005)
              left: 13 * fem,
              top: 993 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line16kXd (79:1006)
              left: 13 * fem,
              top: 1027 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5qoy (79:1007)
              left: 13 * fem,
              top: 928 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line15ZEB (79:1008)
              left: 14 * fem,
              top: 960 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorTqM (79:1009)
              left: 358 * fem,
              top: 597 * fem,
              child: Align(
                child: SizedBox(
                  width: 12 * fem,
                  height: 8 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Au9.png',
                    width: 12 * fem,
                    height: 8 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorYro (79:1010)
              left: 363 * fem,
              top: 748 * fem,
              child: Align(
                child: SizedBox(
                  width: 12 * fem,
                  height: 8 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-T31.png',
                    width: 12 * fem,
                    height: 8 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ddM (79:1011)
              left: 58 * fem,
              top: 593 * fem,
              child: Align(
                child: SizedBox(
                  width: 120 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Мое расписание',
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
              // TsH (79:1012)
              left: 58 * fem,
              top: 747 * fem,
              child: Align(
                child: SizedBox(
                  width: 116 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Мои документы',
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
              // Keb (79:1105)
              left: 23.5 * fem,
              top: 849 * fem,
              child: Align(
                child: SizedBox(
                  width: 74 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Свидетельство о рождении',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mWb (79:1106)
              left: 116.5 * fem,
              top: 849 * fem,
              child: Align(
                child: SizedBox(
                  width: 56 * fem,
                  height: 12 * fem,
                  child: Text(
                    'Страховка',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // qFZ (79:1107)
              left: 196.5 * fem,
              top: 849 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 12 * fem,
                  child: Text(
                    'Загрузить...',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 6BV (79:1013)
              left: 17 * fem,
              top: 1087 * fem,
              child: Align(
                child: SizedBox(
                  width: 209 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Включить пуш-уведомления',
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
              // vectorLLj (79:1014)
              left: 329 * fem,
              top: 1079 * fem,
              child: Align(
                child: SizedBox(
                  width: 43 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Gyy.png',
                    width: 43 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 2jM (79:1015)
              left: 58 * fem,
              top: 1032 * fem,
              child: Align(
                child: SizedBox(
                  width: 297 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Записаться на индивидуальное занятие',
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
              // G7u (79:1016)
              left: 58 * fem,
              top: 906 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Оплата',
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
              // vectorwE3 (79:1017)
              left: 363 * fem,
              top: 907 * fem,
              child: Align(
                child: SizedBox(
                  width: 8 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-fTq.png',
                    width: 8 * fem,
                    height: 12 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // d6s (79:1018)
              left: 57 * fem,
              top: 934 * fem,
              child: Align(
                child: SizedBox(
                  width: 99 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Уведомления',
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
              // vectort2o (79:1019)
              left: 363 * fem,
              top: 938 * fem,
              child: Align(
                child: SizedBox(
                  width: 8 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-6CT.png',
                    width: 8 * fem,
                    height: 12 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Zud (79:1020)
              left: 58 * fem,
              top: 968 * fem,
              child: Align(
                child: SizedBox(
                  width: 113 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Чат с тренером',
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
              // vectorEks (79:1021)
              left: 363 * fem,
              top: 968 * fem,
              child: Align(
                child: SizedBox(
                  width: 8 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-EyZ.png',
                    width: 8 * fem,
                    height: 12 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 8rF (79:1022)
              left: 58 * fem,
              top: 1002 * fem,
              child: Align(
                child: SizedBox(
                  width: 113 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Мой календарь',
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
              // vectorDco (79:1023)
              left: 363 * fem,
              top: 1001 * fem,
              child: Align(
                child: SizedBox(
                  width: 8 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-3qM.png',
                    width: 8 * fem,
                    height: 12 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorVqD (79:1024)
              left: 362 * fem,
              top: 1036 * fem,
              child: Align(
                child: SizedBox(
                  width: 8 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-jB9.png',
                    width: 8 * fem,
                    height: 12 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123577nJX (79:1025)
              left: 0 * fem,
              top: 244 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 31 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20 * fem),
                        topRight: Radius.circular(20 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // r3V (79:1026)
              left: 17 * fem,
              top: 204 * fem,
              child: Align(
                child: SizedBox(
                  width: 199 * fem,
                  height: 17 * fem,
                  child: Text(
                    'КЛИМОВ ИВАН АНДРЕЕВИЧ',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component3goD (79:1027)
              left: 1 * fem,
              top: 1131 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(25 * fem, 6 * fem, 14 * fem, 1 * fem),
                width: 393 * fem,
                height: 50 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5 * fem),
                    topRight: Radius.circular(5 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x89bbbbbb),
                      offset: Offset(0 * fem, -2 * fem),
                      blurRadius: 1 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupdxczgRq (NcDreWRKv9nAY8yri9Dxcz)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 53 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            // component1zBd (I79:1027;56:587)
                            opacity: 0.8,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 1 * fem),
                              width: 29 * fem,
                              height: 29 * fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-Pcw.png',
                                width: 29 * fem,
                                height: 29 * fem,
                              ),
                            ),
                          ),
                          Text(
                            // F7Z (I79:1027;12:16)
                            'О клубе',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjublZtw (NcDrnLXcbHcLJwqXVHjUbL)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 58 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1432gTm (I79:1027;30:58)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 4 * fem),
                            width: 26 * fem,
                            height: 26 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1432-RRV.png',
                              width: 26 * fem,
                              height: 26 * fem,
                            ),
                          ),
                          Text(
                            // mVD (I79:1027;12:15)
                            'События',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3rfgHiT (NcDrskYG37bhsnHEVf3RFg)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 45 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorbz3 (I79:1027;13:51)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 4 * fem),
                            width: 20 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3wq.png',
                              width: 20 * fem,
                              height: 25 * fem,
                            ),
                          ),
                          Text(
                            // ujq (I79:1027;2:11)
                            'Расписание',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcyhcEXD (NcDrxFQmMtpZv5KrM3CyHC)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 2 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorMLw (I79:1027;12:17)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 3 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-81h.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Text(
                            // FSK (I79:1027;12:18)
                            'Профиль',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffe3241d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse25mfZ (79:1028)
              left: 145 * fem,
              top: 91 * fem,
              child: Align(
                child: SizedBox(
                  width: 104 * fem,
                  height: 104 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(52 * fem),
                      color: const Color(0xff537ec5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group28T2b (79:1029)
              left: 169.9599609375 * fem,
              top: 111.799987793 * fem,
              child: SizedBox(
                width: 54.08 * fem,
                height: 54.08 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse48uR (79:1030)
                      margin: EdgeInsets.fromLTRB(
                          14.42 * fem, 0 * fem, 14.42 * fem, 3.61 * fem),
                      width: double.infinity,
                      height: 25.24 * fem,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(12.6186666489 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      // ellipse52zo (79:1031)
                      width: 54.08 * fem,
                      height: 25.24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-5-2RZ.png',
                        width: 54.08 * fem,
                        height: 25.24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconactionreorderMXH (79:1032)
              left: 14 * fem,
              top: 35 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 14 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-action-reorder.png',
                    width: 18 * fem,
                    height: 14 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconnotificationwifizKM (79:1033)
              left: 333 * fem,
              top: 8 * fem,
              child: Align(
                child: SizedBox(
                  width: 14 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-notification-wifi-uMd.png',
                    width: 14 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // batteryfullsharpfRV (79:1034)
              left: 360.86328125 * fem,
              top: 8.75 * fem,
              child: Align(
                child: SizedBox(
                  width: 24.37 * fem,
                  height: 9.5 * fem,
                  child: Image.asset(
                    'assets/page-1/images/battery-full-sharp-yFH.png',
                    width: 24.37 * fem,
                    height: 9.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsocialnotificationsnoneL1q (79:1037)
              left: 365 * fem,
              top: 30.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 16 * fem,
                  height: 19.5 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-social-notificationsnone-pEX.png',
                    width: 16 * fem,
                    height: 19.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoroRD (79:1038)
              left: 331 * fem,
              top: 30 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 21 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-7mD.png',
                    width: 20 * fem,
                    height: 21 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorthZ (79:1039)
              left: 17 * fem,
              top: 73 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 8.98 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-qYP.png',
                    width: 18 * fem,
                    height: 8.98 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // nH9 (79:1040)
              left: 46 * fem,
              top: 69 * fem,
              child: Align(
                child: SizedBox(
                  width: 78 * fem,
                  height: 14 * fem,
                  child: Text(
                    'Мой профиль',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 11 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle543D5 (79:1041)
              left: 9 * fem,
              top: 262 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 300 * fem,
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
                  ),
                ),
              ),
            ),
            Positioned(
              // HNK (79:1042)
              left: 20 * fem,
              top: 275 * fem,
              child: Align(
                child: SizedBox(
                  width: 180 * fem,
                  height: 17 * fem,
                  child: Text(
                    'КАРТОЧКА СПОРТСМЕНА',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff4d4d4d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorLLb (79:1043)
              left: 360 * fem,
              top: 541 * fem,
              child: Align(
                child: SizedBox(
                  width: 12 * fem,
                  height: 8 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-2ps.png',
                    width: 12 * fem,
                    height: 8 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // S8j (79:1044)
              left: 228 * fem,
              top: 324 * fem,
              child: Align(
                child: SizedBox(
                  width: 71 * fem,
                  height: 17 * fem,
                  child: Text(
                    '09.05.2009',
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
              // KCX (79:1045)
              left: 230 * fem,
              top: 354 * fem,
              child: Align(
                child: SizedBox(
                  width: 145 * fem,
                  height: 17 * fem,
                  child: Text(
                    '6 кю (красный пояс)',
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
              // yH5 (79:1046)
              left: 230 * fem,
              top: 384 * fem,
              child: Align(
                child: SizedBox(
                  width: 65 * fem,
                  height: 17 * fem,
                  child: Text(
                    '12-13 лет',
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
              // TCF (79:1047)
              left: 228 * fem,
              top: 414 * fem,
              child: Align(
                child: SizedBox(
                  width: 34 * fem,
                  height: 17 * fem,
                  child: Text(
                    'ката',
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
              // LG3 (79:1048)
              left: 228 * fem,
              top: 446 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 17 * fem,
                  child: Text(
                    'нет',
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
              // nNw (79:1049)
              left: 225 * fem,
              top: 477 * fem,
              child: Align(
                child: SizedBox(
                  width: 146 * fem,
                  height: 33 * fem,
                  child: Text(
                    '5 золото, 2 серебро, 1 бронза',
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
              // line9Ekj (79:1050)
              left: 14 * fem,
              top: 347 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line107Zd (79:1051)
              left: 14 * fem,
              top: 377 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line111Q7 (79:1052)
              left: 14 * fem,
              top: 407 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13v1H (79:1053)
              left: 17 * fem,
              top: 440 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line14ceo (79:1054)
              left: 14 * fem,
              top: 473 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12v9h (79:1055)
              left: 13 * fem,
              top: 523 * fem,
              child: Align(
                child: SizedBox(
                  width: 367 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // EAP (79:1056)
              left: 19 * fem,
              top: 324 * fem,
              child: Align(
                child: SizedBox(
                  width: 119 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Дата рождения:',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hJs (79:1057)
              left: 20 * fem,
              top: 354 * fem,
              child: Align(
                child: SizedBox(
                  width: 59 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Кю/дан:',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // xkb (79:1058)
              left: 20 * fem,
              top: 383 * fem,
              child: Align(
                child: SizedBox(
                  width: 82 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Категория:',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 2VZ (79:1059)
              left: 20 * fem,
              top: 413 * fem,
              child: Align(
                child: SizedBox(
                  width: 102 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Направление:',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // HgP (79:1060)
              left: 19 * fem,
              top: 443 * fem,
              child: Align(
                child: SizedBox(
                  width: 149 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Членство в сборной:',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kK5 (79:1061)
              left: 19 * fem,
              top: 474 * fem,
              child: Align(
                child: SizedBox(
                  width: 161 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Количество медалей: ',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // c6P (79:1062)
              left: 19 * fem,
              top: 532 * fem,
              child: Align(
                child: SizedBox(
                  width: 176 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Участник соревнований',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Fv3 (79:1081)
              left: 25 * fem,
              top: 627 * fem,
              child: Align(
                child: SizedBox(
                  width: 118 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Средняя группа',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: const Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Kuu (79:1082)
              left: 24 * fem,
              top: 663 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Вторник',
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
              // c8K (79:1083)
              left: 294 * fem,
              top: 663 * fem,
              child: Align(
                child: SizedBox(
                  width: 82 * fem,
                  height: 17 * fem,
                  child: Text(
                    '19.30 - 21.30',
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
              // t5q (79:1084)
              left: 294 * fem,
              top: 683 * fem,
              child: Align(
                child: SizedBox(
                  width: 82 * fem,
                  height: 17 * fem,
                  child: Text(
                    '19.30 - 21.30',
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
              // A3M (79:1085)
              left: 294 * fem,
              top: 703 * fem,
              child: Align(
                child: SizedBox(
                  width: 82 * fem,
                  height: 17 * fem,
                  child: Text(
                    '14.30 - 16.30',
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
              // ptb (79:1086)
              left: 24 * fem,
              top: 683 * fem,
              child: Align(
                child: SizedBox(
                  width: 60 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Четверг',
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
              // JYs (79:1087)
              left: 24 * fem,
              top: 703 * fem,
              child: Align(
                child: SizedBox(
                  width: 61 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Суббота',
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
              // yQ7 (79:1088)
              left: 239 * fem,
              top: 627 * fem,
              child: Align(
                child: SizedBox(
                  width: 152 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Тренер - Аракелян Э.',
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
              // line18eWF (79:1089)
              left: 9 * fem,
              top: 646 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123606jGo (79:1101)
              left: 33 * fem,
              top: 784 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 60 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1909123606.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123607pZ9 (79:1102)
              left: 116 * fem,
              top: 784 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 60 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1909123607.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123608iPd (79:1103)
              left: 199 * fem,
              top: 784 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsocialnotificationsnone17q (84:776)
              left: 21 * fem,
              top: 935.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 16 * fem,
                  height: 19.5 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-social-notificationsnone-o4o.png',
                    width: 16 * fem,
                    height: 19.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorGZZ (84:777)
              left: 21 * fem,
              top: 907 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 18 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-8MR.png',
                    width: 18 * fem,
                    height: 18 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorN6o (84:778)
              left: 21 * fem,
              top: 1000 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-bHu.png',
                    width: 20 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorrGs (84:779)
              left: 25 * fem,
              top: 967 * fem,
              child: Align(
                child: SizedBox(
                  width: 17 * fem,
                  height: 15 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-n6F.png',
                    width: 17 * fem,
                    height: 15 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector9Ws (84:780)
              left: 22 * fem,
              top: 975 * fem,
              child: Align(
                child: SizedBox(
                  width: 11 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-4ao.png',
                    width: 11 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoreiX (84:781)
              left: 25 * fem,
              top: 1040 * fem,
              child: Align(
                child: SizedBox(
                  width: 6 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorYZ1 (84:782)
              left: 25 * fem,
              top: 1050 * fem,
              child: Align(
                child: SizedBox(
                  width: 3 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorr3u (84:783)
              left: 25 * fem,
              top: 1047 * fem,
              child: Align(
                child: SizedBox(
                  width: 4 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorYxK (84:784)
              left: 25 * fem,
              top: 1043 * fem,
              child: Align(
                child: SizedBox(
                  width: 5 * fem,
                  height: 2 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorFrj (84:785)
              left: 22 * fem,
              top: 1034 * fem,
              child: Align(
                child: SizedBox(
                  width: 16 * fem,
                  height: 21 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-vTV.png',
                    width: 16 * fem,
                    height: 21 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector9x7 (84:786)
              left: 30 * fem,
              top: 1043 * fem,
              child: Align(
                child: SizedBox(
                  width: 11 * fem,
                  height: 11 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-mpf.png',
                    width: 11 * fem,
                    height: 11 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // documenttextoutline3Xh (84:788)
              left: 22.125 * fem,
              top: 593.0625 * fem,
              child: Align(
                child: SizedBox(
                  width: 13.75 * fem,
                  height: 17.88 * fem,
                  child: Image.asset(
                    'assets/page-1/images/document-text-outline-YGb.png',
                    width: 13.75 * fem,
                    height: 17.88 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // documentattachoutlineHgw (84:791)
              left: 21.625 * fem,
              top: 747.3125 * fem,
              child: Align(
                child: SizedBox(
                  width: 15.75 * fem,
                  height: 18.38 * fem,
                  child: Image.asset(
                    'assets/page-1/images/document-attach-outline-TbR.png',
                    width: 15.75 * fem,
                    height: 18.38 * fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/login_bloc/login_bloc.dart';
import 'package:myapp/repos/repos.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/main_page.dart';


class LoginPage extends StatefulWidget {
  final UserRepositories userRepositories;
  LoginPage({super.key, required this.userRepositories}):assert(userRepositories != null);
  @override
  _LoginPageState createState() => _LoginPageState(userRepositories);
}

class _LoginPageState extends State<LoginPage> {
  final UserRepositories userRepositories;
  _LoginPageState(this.userRepositories);
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  bool isChecked = false;
  actionRememberMe(bool value) {
    isChecked = value;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    _onLoginButtonPressed() {
      BlocProvider.of<LoginBloc>(context).add(LoginButtonPressed(email: usernameController.text, 
      password: passwordController.text));
    }
    return Scaffold(
        body: Container(
            color: Colors.black,
            width: double.infinity,
            child: Stack(
              children: [
                Positioned.fill(
                    child: Image.asset(
                        'assets/page-1/images/rectangle-1-bg.png',
                        fit: BoxFit.cover)),
                Positioned(
                  child: Container(
                    // ellipse logo
                    margin: EdgeInsets.fromLTRB(
                        147 * fem, 30 * fem, 135.5 * fem, 100 * fem),
                    width: 100 * fem,
                    height: 100 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(70 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    alignment: Alignment.topCenter,
                    margin: EdgeInsets.fromLTRB(
                        0.5 * fem, 145 * fem, 0 * fem, 100 * fem),
                    child: Text(
                      'Спортивный клуб каратэ “ВОИН”',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    child: Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.fromLTRB(
                      0.5 * fem, 184 * fem, 0 * fem, 100 * fem),
                  child: Text(
                    'АВТОРИЗАЦИЯ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                )),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color(0xdbffffff),
                    ),
                    margin: EdgeInsets.only(left: 11, top: 260, right: 1),
                    width: 371 * fem,
                    height: 335 * fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            alignment: Alignment.center,
                            width: 354 * fem,
                            height: 30 * fem,
                            margin:
                                EdgeInsets.only(left: 10, top: 30, right: 1),
                            child: TextField(
                                controller: usernameController,
                                decoration: InputDecoration(
                                  hintText: "Эл.почта",
                                  enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                ))),
                        // пароль
                        Container(
                            alignment: Alignment.center,
                            width: 354 * fem,
                            height: 30 * fem,
                            margin:
                                EdgeInsets.only(left: 10, top: 20, right: 1),
                            child: TextField(
                                obscureText: true,
                                controller: passwordController,
                                decoration: InputDecoration(
                                  hintText: "Пароль",
                                  enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                ))),
                        Container(
                            alignment: Alignment.center,
                            width: 354 * fem,
                            height: 40 * fem,
                            margin:
                                EdgeInsets.only(left: 20, top: 20, right: 1),
                            child: Row(children: [
                              Flexible(
                                  child: SizedBox(
                                width: 10 * fem, //SizedBox
                                child: Checkbox(
                                  value: isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      isChecked = value!;
                                    });
                                  },
                                ),
                              )),
                              Flexible(
                                  child: SizedBox(
                                width: 200 * fem,
                                child: Text('  Запомнить пароль',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.1666666667 * ffem / fem,
                                      color: Color(0xff4d4d4d),
                                    )),
                              )),
                              /*Flexible(
                                  child: SizedBox(
                                      width: 140 * fem,
                                      child: TextButton(
                                        style: TextButton.styleFrom(
                                          backgroundColor: Colors.transparent,
                                        ),
                                        onPressed: null,
                                        child: Text(
                                          'Забыли пароль?',
                                          style: SafeGoogleFont(
                                            'Noto Sans',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2.1666666667 * ffem / fem,
                                            color: Color(0xff1a4bc7),
                                          ),
                                        ),
                                      ))),*/
                            ])),
                        // login button
                        Container(
                            alignment: Alignment.center,
                            width: 158 * fem,
                            height: 28 * fem,
                            margin: EdgeInsets.only(top: 30),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0xffe3241d),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            MainPage(currentIndex: 2)));
                              },
                              child: Text(
                                ' ВОЙТИ   ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffe3241d),
                                  shadowColor: Color(0x3f000000),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )),
                            )),
                      ],
                    )),
              ],
            )));
  }
}
