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
        // CFD (77:884)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              // autogroupxwqkesu (NcDATQtWwPg29iRGq2Xwqk)
              width: double.infinity,
              height: 389*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupfn5g9Zm (NcDAjEmUraZitA2GEQfn5g)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    width: 393*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1CY3 (77:885)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 393*fem,
                              height: 240*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-1-7i3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1909123567rcb (77:886)
                          left: 0*fem,
                          top: 69*fem,
                          child: Align(
                            child: SizedBox(
                              width: 393*fem,
                              height: 137*fem,
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
                          // rectangle1909123577WSF (77:887)
                          left: 0*fem,
                          top: 103*fem,
                          child: Align(
                            child: SizedBox(
                              width: 393*fem,
                              height: 31*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
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
                          // iconactionreorderNjM (77:890)
                          left: 13*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-action-reorder-shD.png',
                                width: 18*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconnotificationwifiEmZ (77:891)
                          left: 332*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 14*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-notification-wifi-jXH.png',
                                width: 14*fem,
                                height: 10*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // batteryfullsharpJWX (77:892)
                          left: 359.86328125*fem,
                          top: 6.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.38*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-full-sharp-fkw.png',
                                width: 24.38*fem,
                                height: 9.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsocialnotificationsnoneNWP (77:895)
                          left: 364*fem,
                          top: 28.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 19.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-social-notificationsnone-snT.png',
                                width: 16*fem,
                                height: 19.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorFKH (77:896)
                          left: 330*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-kMh.png',
                                width: 20*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iif (77:897)
                          left: 20*fem,
                          top: 128*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 14*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272511*ffem/fem,
                                    color: const Color(0xff4d4d4d),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'В СУББОТУ ПРОШЛИ ВНУТРИКЛУБНЫЕ СОРЕВНОВАНИЯ\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff4d4d4d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xffe3241d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\n\n\n\n\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorHKq (77:910)
                          left: 16*fem,
                          top: 76*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 8.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-2QB.png',
                                width: 18*fem,
                                height: 8.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jSj (77:911)
                          left: 43*fem,
                          top: 72*fem,
                          child: Align(
                            child: SizedBox(
                              width: 283*fem,
                              height: 14*fem,
                              child: Text(
                                'В субботу прошли внутриклубные соревнования',
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
                          // AH9 (78:929)
                          left: 20*fem,
                          top: 165*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 110*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff4d4d4d),
                                  ),
                                  children: [
                                    const TextSpan(
                                      text: ' 30.10.2022 г. в нашем клубе прошли ежегодные внутриклубные соревнования между спортсменами младших и средних групп. Как всегда старшие ребята были судьями.\n  Дети получили заряд энергии и позитива, спортивного азарта и волю к победе! Так же провели торжественное открытие наших соревнований с поднятием флага и несколькими показательными номерами!\n\nФотоотчет можно посмотреть в ',
                                    ),
                                    TextSpan(
                                      text: 'галерее',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: const Color(0xff1a4bc7),
                                        decorationColor: const Color(0xff1a4bc7),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: '.',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3drzx1y (NcDAxZicFzzwpDGTwU3drz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectord87 (77:888)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 274.08*fem),
                          width: 20*fem,
                          height: 16.76*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-n4B.png',
                            width: 20*fem,
                            height: 16.76*fem,
                          ),
                        ),
                        Container(
                          // 7Z5 (77:889)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Контакты',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupry6nQ2P (NcDBSiaNB6wgMkmjyNrY6n)
              padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 26*fem, 141*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmt2eJNf (NcDBDDxrCmH6EsdtREMt2E)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle19091236011ns (79:939)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 170*fem,
                          height: 110*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-1909123601.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          // rectangle1909123602hQo (79:940)
                          width: 170*fem,
                          height: 110*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-1909123602.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupxbxeQa7 (NcDBLUFmtgoUrnsmjZxbxE)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1909123603k8B (79:941)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 170*fem,
                          height: 110*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-1909123603.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          // rectangle1909123604qfR (79:942)
                          width: 170*fem,
                          height: 110*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-1909123604.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component3ZLX (77:912)
              padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 14*fem, 1*fem),
              width: double.infinity,
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
                    // autogroup94usvio (NcDBthq4iGtfUZhY1994US)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                          // component1RfZ (I77:912;56:587)
                          opacity: 0.8,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                            width: 29*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1-tDh.png',
                              width: 29*fem,
                              height: 29*fem,
                            ),
                          ),
                        ),
                        Text(
                          // JDZ (I77:912;12:16)
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
                    // autogroupdqyjow1 (NcDBynWw2GRJfkMwKLDQYJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1432K8f (I77:912;30:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1432-ZjH.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                        Text(
                          // oJj (I77:912;12:15)
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
                    // autogroupnxzpiwV (NcDC4HPSM3eAi3QZAiNxZp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector3D5 (I77:912;13:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                          width: 20*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Zyu.png',
                            width: 20*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // jrb (I77:912;2:11)
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
                    // autogroupsk9u4dy (NcDC8XmMpT1yy6chFTsK9U)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorMd5 (I77:912;12:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-TRd.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // r43 (I77:912;12:18)
                          'Профиль',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}