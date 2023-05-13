import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // i2X (4:51)
        width: double.infinity,
        height: 965*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle19091235747KZ (73:557)
              left: 1*fem,
              top: 260*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 706*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xfff7f7f7),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1MUo (72:1606)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 269*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1-Ags.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123567EYb (56:364)
              left: 0*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0x99ffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle53iCs (5:23)
              left: 9*fem,
              top: 582*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 65*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x7f9b8686),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 3*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle60N2X (56:102)
              left: 9*fem,
              top: 667*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 160*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x7f9b8686),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 3*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2o7q (5:34)
              left: 13*fem,
              top: 616*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line35b9 (5:35)
              left: 13*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line16aH1 (73:555)
              left: 13*fem,
              top: 795*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5GvX (5:37)
              left: 13*fem,
              top: 696*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line15ypw (8:62)
              left: 14*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorH4w (5:45)
              left: 358*fem,
              top: 597*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-4Eo.png',
                    width: 12*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorZYF (5:47)
              left: 358*fem,
              top: 628*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-7LP.png',
                    width: 12*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Srw (5:57)
              left: 58*fem,
              top: 593*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 17*fem,
                  child: Text(
                    'Мое расписание',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Uod (5:59)
              left: 58*fem,
              top: 623*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 17*fem,
                  child: Text(
                    'Мои документы',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Law (6:7)
              left: 17*fem,
              top: 854*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 17*fem,
                  child: Text(
                    'Включить пуш-уведомления',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorPJK (5:82)
              left: 329*fem,
              top: 846*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-oKZ.png',
                    width: 43*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // H8o (22:50)
              left: 58*fem,
              top: 800*fem,
              child: Align(
                child: SizedBox(
                  width: 297*fem,
                  height: 17*fem,
                  child: Text(
                    'Записаться на индивидуальное занятие',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // JZh (5:75)
              left: 58*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 17*fem,
                  child: Text(
                    'Оплата',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorNZZ (5:46)
              left: 363*fem,
              top: 675*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-X23.png',
                    width: 8*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // FNT (6:8)
              left: 57*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 17*fem,
                  child: Text(
                    'Уведомления',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorX55 (5:48)
              left: 363*fem,
              top: 706*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-KcX.png',
                    width: 8*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pZy (5:58)
              left: 58*fem,
              top: 736*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 17*fem,
                  child: Text(
                    'Чат с тренером',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorVAK (6:9)
              left: 363*fem,
              top: 736*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-bcf.png',
                    width: 8*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ybH (8:63)
              left: 58*fem,
              top: 770*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 17*fem,
                  child: Text(
                    'Мой календарь',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorr9H (8:64)
              left: 363*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-5aT.png',
                    width: 8*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorY27 (73:556)
              left: 362*fem,
              top: 804*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-xsM.png',
                    width: 8*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123577Qa7 (56:363)
              left: 0*fem,
              top: 244*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 31*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xfff7f7f7),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fF9 (4:70)
              left: 17*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 199*fem,
                  height: 17*fem,
                  child: Text(
                    'КЛИМОВ ИВАН АНДРЕЕВИЧ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component3hxX (56:676)
              left: 0*fem,
              top: 915*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 14*fem, 1*fem),
                width: 393*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x89bbbbbb),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 1*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupdndqHfq (NcDpLubGk6yCqvkXwPDnDQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            // component1C27 (I56:676;56:587)
                            opacity: 0.8,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                              width: 29*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-4NX.png',
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                          Text(
                            // rcT (I56:676;12:16)
                            'О клубе',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupr6uzaYT (NcDpUuMwzA2joZVrZcr6Uz)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1432V9d (I56:676;30:58)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1432-xN7.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Text(
                            // aB5 (I56:676;12:15)
                            'События',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupn3qeJMy (NcDpZuDd1gwhQLDRxGN3QE)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorc7m (I56:676;13:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                            width: 20*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-MkF.png',
                              width: 20*fem,
                              height: 25*fem,
                            ),
                          ),
                          Text(
                            // ucf (I56:676;2:11)
                            'Расписание',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupych82BV (NcDpeKFw41YsrDKDt6yCH8)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorY9q (I56:676;12:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-uXy.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // dwy (I56:676;12:18)
                            'Профиль',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
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
              // ellipse25N8s (72:1602)
              left: 145*fem,
              top: 91*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 104*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(52*fem),
                      color: const Color(0xff537ec5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group28es5 (72:1603)
              left: 169.9599609375*fem,
              top: 111.799987793*fem,
              child: SizedBox(
                width: 54.08*fem,
                height: 54.08*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse4x75 (72:1604)
                      margin: EdgeInsets.fromLTRB(14.42*fem, 0*fem, 14.42*fem, 3.61*fem),
                      width: double.infinity,
                      height: 25.24*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12.6186666489*fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      // ellipse53eK (72:1605)
                      width: 54.08*fem,
                      height: 25.24*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-5-JX5.png',
                        width: 54.08*fem,
                        height: 25.24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconactionreorderMuu (73:542)
              left: 14*fem,
              top: 35*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-action-reorder.png',
                    width: 18*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconnotificationwifiePD (73:543)
              left: 333*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-notification-wifi-UY3.png',
                    width: 14*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // batteryfullsharp7Xh (73:544)
              left: 360.86328125*fem,
              top: 8.75*fem,
              child: Align(
                child: SizedBox(
                  width: 24.37*fem,
                  height: 9.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/battery-full-sharp-a9q.png',
                    width: 24.37*fem,
                    height: 9.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsocialnotificationsnoneNTd (73:547)
              left: 365*fem,
              top: 30.5*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 19.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-social-notificationsnone-UPd.png',
                    width: 16*fem,
                    height: 19.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsocialnotificationsnoneduM (82:724)
              left: 21*fem,
              top: 703.5*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 19.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-social-notificationsnone-Pjh.png',
                    width: 16*fem,
                    height: 19.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorWy9 (73:548)
              left: 331*fem,
              top: 30*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-eqq.png',
                    width: 20*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorCLB (73:552)
              left: 17*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 8.98*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-oLF.png',
                    width: 18*fem,
                    height: 8.98*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // HsR (73:554)
              left: 46*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 14*fem,
                  child: Text(
                    'Мой профиль',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle54Lqh (5:109)
              left: 9*fem,
              top: 261.9999847412*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 300*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x7f9b8686),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 3*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aEF (5:108)
              left: 20*fem,
              top: 275*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 17*fem,
                  child: Text(
                    'КАРТОЧКА СПОРТСМЕНА',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff4d4d4d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector1qM (5:129)
              left: 360*fem,
              top: 541*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-6Vq.png',
                    width: 12*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // WGK (5:120)
              left: 228*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 17*fem,
                  child: Text(
                    '09.05.2009',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Pqu (5:121)
              left: 230*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 17*fem,
                  child: Text(
                    '6 кю (красный пояс)',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // GPu (5:122)
              left: 230*fem,
              top: 384*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 17*fem,
                  child: Text(
                    '12-13 лет',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Ksy (5:123)
              left: 228*fem,
              top: 414*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 17*fem,
                  child: Text(
                    'ката',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // zjD (5:124)
              left: 228*fem,
              top: 446*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 17*fem,
                  child: Text(
                    'нет',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 5Es (5:126)
              left: 225*fem,
              top: 477*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 33*fem,
                  child: Text(
                    '5 золото, 2 серебро, 1 бронза',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff575757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line9jaK (5:111)
              left: 14*fem,
              top: 347*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line10RCF (5:112)
              left: 14*fem,
              top: 377*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line11v91 (5:113)
              left: 14*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13cnX (6:5)
              left: 17*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line14vHR (6:6)
              left: 14*fem,
              top: 473*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12E3D (5:130)
              left: 13*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // KqM (5:114)
              left: 19*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 17*fem,
                  child: Text(
                    'Дата рождения:',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // b2B (5:115)
              left: 20*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 17*fem,
                  child: Text(
                    'Кю/дан:',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fnj (5:116)
              left: 20*fem,
              top: 383*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 17*fem,
                  child: Text(
                    'Категория:',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 9C7 (5:117)
              left: 20*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 102*fem,
                  height: 17*fem,
                  child: Text(
                    'Направление:',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // CRH (5:118)
              left: 19*fem,
              top: 443*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 17*fem,
                  child: Text(
                    'Членство в сборной:',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // TMD (5:119)
              left: 19*fem,
              top: 474*fem,
              child: Align(
                child: SizedBox(
                  width: 161*fem,
                  height: 17*fem,
                  child: Text(
                    'Количество медалей: ',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // j3q (5:128)
              left: 19*fem,
              top: 532*fem,
              child: Align(
                child: SizedBox(
                  width: 176*fem,
                  height: 17*fem,
                  child: Text(
                    'Участник соревнований',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffbbbbbb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoro3h (82:723)
              left: 21*fem,
              top: 675*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-jFH.png',
                    width: 18*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // documenttextoutlinet59 (82:739)
              left: 22.125*fem,
              top: 595.0625*fem,
              child: Align(
                child: SizedBox(
                  width: 13.75*fem,
                  height: 17.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/document-text-outline.png',
                    width: 13.75*fem,
                    height: 17.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // documentattachoutlineMDd (82:732)
              left: 21.625*fem,
              top: 622.3125*fem,
              child: Align(
                child: SizedBox(
                  width: 15.75*fem,
                  height: 18.38*fem,
                  child: Image.asset(
                    'assets/page-1/images/document-attach-outline.png',
                    width: 15.75*fem,
                    height: 18.38*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorcvF (81:703)
              left: 21*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-tC3.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectortsm (83:725)
              left: 25*fem,
              top: 735*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-JRH.png',
                    width: 17*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectormRm (83:726)
              left: 22*fem,
              top: 743*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Pqd.png',
                    width: 11*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorfGF (84:723)
              left: 25*fem,
              top: 808*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorZMd (84:724)
              left: 25*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorFkF (84:725)
              left: 25*fem,
              top: 815*fem,
              child: Align(
                child: SizedBox(
                  width: 4*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorYjM (84:726)
              left: 25*fem,
              top: 811*fem,
              child: Align(
                child: SizedBox(
                  width: 5*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorqiT (84:727)
              left: 22*fem,
              top: 802*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Pij.png',
                    width: 16*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorKNj (84:728)
              left: 30*fem,
              top: 811*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 11*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-6M9.png',
                    width: 11*fem,
                    height: 11*fem,
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