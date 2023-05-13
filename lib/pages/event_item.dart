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
        // iphone14pro11Zu5 (43:56)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroup9zfleJF (NcCrEBm7zniE5QyXyb9zFL)
              width: double.infinity,
              height: 473*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1sB1 (43:70)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 316*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-1-9CF.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1909123567CsV (43:72)
                    left: 0*fem,
                    top: 170*fem,
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
                    // rectangle1909123572knX (43:73)
                    left: 0*fem,
                    top: 288*fem,
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
                    // rectangle19091235567Fh (43:74)
                    left: 10*fem,
                    top: 192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1909123568eQ3 (43:75)
                    left: 87*fem,
                    top: 192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1909123569Mhm (43:76)
                    left: 164*fem,
                    top: 192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1909123570LZh (43:77)
                    left: 241*fem,
                    top: 192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1909123571mQ7 (43:78)
                    left: 318*fem,
                    top: 192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Lbd (43:79)
                    left: 10.5*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 372*fem,
                        height: 24*fem,
                        child: Text(
                          'Спортивный клуб каратэ “ВОИН”',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cSf (43:80)
                    left: 24*fem,
                    top: 242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 13*fem,
                        child: Text(
                          'Новости',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // u4P (43:96)
                    left: 241*fem,
                    top: 232*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 24*fem,
                        child: Text(
                          'Статистика спортсменов',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconactionreorderzzw (43:105)
                    left: 13*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-action-reorder-qzs.png',
                          width: 18*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconnotificationwifiAnw (43:106)
                    left: 332*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-notification-wifi-xrw.png',
                          width: 14*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // batteryfullsharpwBR (43:107)
                    left: 359.86328125*fem,
                    top: 6.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.37*fem,
                        height: 9.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/battery-full-sharp-cWX.png',
                          width: 24.37*fem,
                          height: 9.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconsocialnotificationsnoneG7D (43:110)
                    left: 364*fem,
                    top: 28.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 19.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-social-notificationsnone-pVh.png',
                          width: 16*fem,
                          height: 19.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorETM (43:112)
                    left: 330*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-RTy.png',
                          width: 20*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1233foZ (43:113)
                    left: 33*fem,
                    top: 205*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27.86*fem,
                        height: 25.46*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1233-tLB.png',
                          width: 27.86*fem,
                          height: 25.46*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectoru5d (43:130)
                    left: 340*fem,
                    top: 206*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-h8f.png',
                          width: 28*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // img58078520a68d97f5d775805ff8f (43:133)
                    left: 139*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 95.45*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5*fem),
                          child: Image.asset(
                            'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-Qm1.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 2hy (43:136)
                    left: 333*fem,
                    top: 242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 13*fem,
                        child: Text(
                          'Галерея',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // PB9 (43:137)
                    left: 177*fem,
                    top: 242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 13*fem,
                        child: Text(
                          'Турниры',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iMq (43:138)
                    left: 96*fem,
                    top: 242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 13*fem,
                        child: Text(
                          'Семинары',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3K6j (43:256)
                    left: 100*fem,
                    top: 297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 182*fem,
                        height: 176*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-3-yeT.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorE7D (43:258)
                    left: 40*fem,
                    top: 35.7037353516*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 9.78*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-ZsH.png',
                          width: 18*fem,
                          height: 9.78*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // PPR (43:262)
                    left: 65*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 15*fem,
                        child: Text(
                          'События',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzsfp7ij (NcCtMi3dqK5ayfpt3WZsfp)
              padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 15*fem, 45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfeotu8o (NcCro19mob7Br5R5hyFEot)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    width: 360*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupt7cnCXD (NcCrzfV1XqEkuskkx9T7cn)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 3*fem),
                          width: double.infinity,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xffe3241d),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(10*fem),
                              topRight: Radius.circular(10*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // wkfevw (43:100)
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 230*fem,
                                ),
                                child: Text(
                                  'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF) \n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvuoy3bh (NcCsKpbkoNjmNqAoHHvuoY)
                          padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 12*fem, 5*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup5rqgR6T (NcCs5q158HP5hUMzBt5rqG)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 6*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1431UqR (43:143)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                      width: 11.25*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1431.png',
                                        width: 11.25*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // ufq (43:93)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '03.11.2022',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff575757),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouppovcga7 (NcCsBF1ia7NTGJohCFPoVc)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 269*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // addressicon9ib (43:149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.63*fem, 0*fem),
                                      width: 10.37*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/address-icon-3Y7.png',
                                        width: 10.37*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                    Text(
                                      // aou (43:161)
                                      'г. Видное',
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
                  Container(
                    // httpsvidnoe1122myuventexcom791 (43:254)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 352*fem,
                    ),
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
                            text: 'Соревнования пройдут в г. Видное, Московской области, по адресу ул. Олимпийская, д.4, ДС «Видное» \n\nЗаявки ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                          TextSpan(
                            text: 'https://vidnoe-11-22.myuventex.com\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff4d4d4d),
                            ),
                          ),
                          TextSpan(
                            text: ' По вопросам онлайн регистрации обращаться по тел.+79169242810 Юмашев А.Г.\n',
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
                  Container(
                    // vXd (43:255)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 357*fem,
                    ),
                    child: Text(
                      'Цели:\nразвитие и популяризация каратэ среди жителей города;\n- пропаганда здорового образа жизни, физической культуры и спорта;\n- выявление сильнейших спортсменов в различных возрастных группах;\n- повышение спортивного мастерства участников соревнований.\n',
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
            Container(
              // autogroup18rqchH (NcCscymqFuUPbsu1TP18RQ)
              padding: EdgeInsets.fromLTRB(21*fem, 6*fem, 14*fem, 1*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: const Color(0xffe5e5e5),
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
                    // autogroupmpp2F7y (NcCsnizbTbTG2BVgU3Mpp2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          // component1hkf (43:71)
                          opacity: 0.8,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                            width: 29*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1-3FH.png',
                              width: 29*fem,
                              height: 29*fem,
                            ),
                          ),
                        ),
                        Text(
                          // sYf (43:88)
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
                    // autogroupyyb8SEP (NcCssyLrLWDGQC3jdKYyB8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1432URy (43:134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1432-dmM.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                        Text(
                          // Sn7 (43:87)
                          'События',
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
                  Container(
                    // autogroupx7o8fes (NcCsxoY8o7trp8sfAsx7o8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorh5m (43:129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                          width: 20*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 20*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // uxX (43:86)
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
                    // autogroupu4inmzj (NcCt3oPopeopQubEZXU4iN)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectornuq (43:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-NRq.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // oa3 (43:89)
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