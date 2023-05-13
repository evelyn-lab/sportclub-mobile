import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // LHy (2:2)
        width: double.infinity,
        height: 1259*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup1mte24K (NcCjTiNQrXocL4pByj1Mte)
              left: 0*fem,
              top: 1098*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 32*fem),
                width: 393*fem,
                height: 117*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe5e5e5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line19uXR (34:136)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe3241d),
                      ),
                    ),
                    Container(
                      // k2F (34:139)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      child: Text(
                        'МЫ В СОЦСЕТЯХ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffe3241d),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbeskZdu (NcCjdnuxC4FD82CAgZbesk)
                      margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 110*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // facebooklogo20191BvB (40:21)
                            width: 33*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/facebooklogo2019-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // vkcompactlogo2021present1gts (40:23)
                            width: 33*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/vkcompactlogo2021-present-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // unnamed31T2T (40:25)
                            width: 33*fem,
                            height: 33*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(3*fem),
                              child: Image.asset(
                                'assets/page-1/images/unnamed-3-1-TRD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // telegram2019logo1DQw (41:21)
                            width: 33*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/telegram2019logo-1.png',
                              fit: BoxFit.cover,
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
              // component2rD1 (56:103)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 395*fem,
                height: 316*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1mUP (2:16)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 294*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-1-WtT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1909123567nuH (13:84)
                      left: 0*fem,
                      top: 170*fem,
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 124*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x99ffffff),
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
                      // rectangle190912355651D (13:30)
                      left: 10*fem,
                      top: 192*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle19091235681oy (13:89)
                      left: 87*fem,
                      top: 192*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1909123569k9H (13:90)
                      left: 164*fem,
                      top: 192*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1909123570uwH (13:91)
                      left: 241*fem,
                      top: 192*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1909123571gqZ (13:92)
                      left: 318*fem,
                      top: 192*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 571 (2:9)
                      left: 10.5*fem,
                      top: 143*fem,
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
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 4t3 (2:10)
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
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconactionreorderr3D (4:14)
                      left: 13*fem,
                      top: 33*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-action-reorder-4m9.png',
                            width: 18*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconnotificationwifibHd (4:15)
                      left: 332*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-notification-wifi-cfm.png',
                            width: 14*fem,
                            height: 10*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // batteryfullsharp9iT (4:17)
                      left: 359.86328125*fem,
                      top: 6.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.37*fem,
                          height: 9.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-full-sharp.png',
                            width: 24.37*fem,
                            height: 9.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconsocialnotificationsnoneeod (7:7)
                      left: 364*fem,
                      top: 28.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-social-notificationsnone-syu.png',
                            width: 16*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectordvT (13:79)
                      left: 330*fem,
                      top: 28*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-zFd.png',
                            width: 20*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1233RLX (13:35)
                      left: 33*fem,
                      top: 205*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27.86*fem,
                          height: 25.46*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1233-uHD.png',
                            width: 27.86*fem,
                            height: 25.46*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorg9y (13:58)
                      left: 340*fem,
                      top: 206*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-5Lf.png',
                            width: 28*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // img58078520a68d97f5d775805ff8f (2:3)
                      left: 146*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 95.45*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-15d.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 1Nb (2:15)
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
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iwD (30:38)
                      left: 255*fem,
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
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // JeX (30:37)
                      left: 173*fem,
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
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mAj (8:52)
                      left: 92.5*fem,
                      top: 223*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 30*fem,
                          child: Text(
                            'Запись\n на пробное занятие',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1909123577aXV (71:1203)
                      left: 0*fem,
                      top: 273*fem,
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 31*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
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
                      // vectorXLF (81:705)
                      left: 180.7083282471*fem,
                      top: 203.5416717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 37.58*fem,
                          height: 23.92*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ijd.png',
                            width: 37.58*fem,
                            height: 23.92*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorT7R (81:707)
                      left: 261.9166564941*fem,
                      top: 203.9166717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29.17*fem,
                          height: 29.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3jq.png',
                            width: 29.17*fem,
                            height: 29.17*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorgF5 (19:27)
                      left: 110*fem,
                      top: 199*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23.33*fem,
                          height: 23.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-mXZ.png',
                            width: 23.33*fem,
                            height: 23.33*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupafxxhfy (NcCjwXuPdoHcVxYAKTafXx)
              left: 0*fem,
              top: 316*fem,
              child: Container(
                width: 393*fem,
                height: 663*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup2jdyeDq (NcCiaaAxcn4U2aQs9e2JdY)
                      left: 10*fem,
                      top: 521*fem,
                      child: Container(
                        width: 641.5*fem,
                        height: 127*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line7PKq (34:73)
                              left: 76*fem,
                              top: 65*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 311*fem,
                                  height: 1*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffe3241d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123578Y6F (34:38)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 127*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle19091235822vX (34:74)
                              left: 125*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 127*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123584ZJB (34:85)
                              left: 250*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 127*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle19091235816SX (34:72)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 77*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffe3241d),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123583KyV (34:75)
                              left: 125*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 77*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffe3241d),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123585EDH (34:86)
                              left: 250*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 77*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffe3241d),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // j3Z (34:66)
                              left: 25*fem,
                              top: 85*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 13*fem,
                                  child: Text(
                                    '03.11.2022',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff575757),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 4EF (34:76)
                              left: 150*fem,
                              top: 85*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 53*fem,
                                  height: 13*fem,
                                  child: Text(
                                    '03.12.2022',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff575757),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hpw (34:87)
                              left: 275*fem,
                              top: 85*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 13*fem,
                                  child: Text(
                                    '29.12.2022',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff575757),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wkfEiP (34:63)
                              left: 4.5*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 107*fem,
                                  height: 61*fem,
                                  child: Text(
                                    'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF) \n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // GoV (34:77)
                              left: 129.5*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 107*fem,
                                  height: 61*fem,
                                  child: Text(
                                    'Семинар по ката с мастером спорта  \n международного класса Рзаевым Мехманом\n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // Hs1 (34:88)
                              left: 254.5*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 107*fem,
                                  height: 37*fem,
                                  child: Text(
                                    'Внутриклубные соревнования по ката,кумитэ, О.Ф.П.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group1431P2s (34:64)
                              left: 8*fem,
                              top: 83*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11.25*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1431-CFV.png',
                                    width: 11.25*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group1433b8w (34:78)
                              left: 133*fem,
                              top: 83*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11.25*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1433.png',
                                    width: 11.25*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group1434SYs (34:89)
                              left: 258*fem,
                              top: 83*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11.25*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1434-ya3.png',
                                    width: 11.25*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // addressicon2my (34:67)
                              left: 9*fem,
                              top: 104*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.37*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/address-icon.png',
                                    width: 10.37*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // addressicon6QT (34:80)
                              left: 134*fem,
                              top: 104*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.37*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/address-icon-Pib.png',
                                    width: 10.37*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // addressiconJWX (34:91)
                              left: 259*fem,
                              top: 104*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.37*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/address-icon-gaw.png',
                                    width: 10.37*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 36j (34:71)
                              left: 25*fem,
                              top: 105*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'г. Видное',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4d4d4d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // oVD (34:84)
                              left: 150*fem,
                              top: 105*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 38*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'г. Клин',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4d4d4d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ED9 (34:95)
                              left: 275*fem,
                              top: 105*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 65*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'г. Владимир',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4d4d4d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123584gUT (34:113)
                              left: 375*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 127*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123585CLK (34:114)
                              left: 375*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 77*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffe3241d),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 1*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sqm (34:115)
                              left: 400*fem,
                              top: 85*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 13*fem,
                                  child: Text(
                                    '03.11.2022',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff575757),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wkfRko (34:116)
                              left: 224.5*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 417*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF) \n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group1434oPy (34:117)
                              left: 383*fem,
                              top: 83*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11.25*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1434-3qD.png',
                                    width: 11.25*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // addressiconap3 (34:119)
                              left: 384*fem,
                              top: 104*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.37*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/address-icon-7PZ.png',
                                    width: 10.37*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wo1 (34:123)
                              left: 400*fem,
                              top: 105*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'г. Видное',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4d4d4d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupkj9cvew (NcCha22C8BZZvLt1A8Kj9C)
                      left: 10*fem,
                      top: 213*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9*fem, 3*fem, 10*fem, 3*fem),
                        width: 370*fem,
                        height: 80*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupszqpiUK (NcChnBLbZBPEYctdwZszqp)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mxP (3:24)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      '03.11.2022',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffbbbbbb),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // wkfbwR (3:21)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 289*fem,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4d4d4d),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff4d4d4d),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' \nСоревнования пройдут в г. Видное, Московской области. по дисциплинам ката, кумитэ...\n',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle3j1M (3:20)
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-3-oPq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup16dxhsH (NcChwbEad2uNbGi1G416dx)
                      left: 10*fem,
                      top: 304*fem,
                      child: Container(
                        width: 371*fem,
                        height: 169*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1909123574Tjy (34:26)
                              left: 1*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 370*fem,
                                  height: 79*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffe5e5e5),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123576Ano (34:29)
                              left: 0*fem,
                              top: 89*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 370*fem,
                                  height: 80*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 6ps (36:21)
                              left: 9*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 51*fem,
                                  height: 13*fem,
                                  child: Text(
                                    '02.11.2022',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffbbbbbb),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rxT (36:22)
                              left: 10*fem,
                              top: 93*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 49*fem,
                                  height: 13*fem,
                                  child: Text(
                                    '01.11.2022',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffbbbbbb),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle1909123575zSP (34:27)
                              left: 300*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-1909123575.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // Zdu (34:28)
                              left: 10*fem,
                              top: 19*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 288*fem,
                                  height: 73*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Осенние сборы\n\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff4d4d4d),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'с 24.102022 по 09.11.2022 во Владимирской областной федерации каратэ прошли осенние сборы для ребят... \n\n',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // c13y (34:31)
                              left: 10*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 284*fem,
                                  height: 49*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Семинар по ката с мастером спорта  \nмеждународного класса Рзаевым Мехманом\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff4d4d4d),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '20.12.2022 прошёл второй тренеровочрый цикл cеминара по ката... ',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4WMR (3:26)
                              left: 300*fem,
                              top: 102*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59*fem,
                                  height: 58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupzadgRsh (NcChACNYxwcLEGXh8WZadg)
                      left: 6*fem,
                      top: 178*fem,
                      child: Container(
                        width: 384*fem,
                        height: 21*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Sno (34:32)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                              child: Text(
                                ' НОВОСТИ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffe3241d),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouptph8c51 (NcChRgvjkJ3Jb4MNqiTpH8)
                              padding: EdgeInsets.fromLTRB(291*fem, 0*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Text(
                                'все',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffe3241d),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouphkwi9DM (NcCiELFgfGZarFi5pRHKWi)
                      left: 9*fem,
                      top: 485*fem,
                      child: Container(
                        width: 377*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // M4X (34:54)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 293*fem, 0*fem),
                              child: Text(
                                'СОБЫТИЯ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffe3241d),
                                ),
                              ),
                            ),
                            Container(
                              // jKy (34:55)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'все',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffe3241d),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // line175HM (34:134)
                      left: 75*fem,
                      top: 505*fem,
                      child: Align(
                        child: SizedBox(
                          width: 313*fem,
                          height: 2*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe3241d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupyr3uh3q (NcCgjD6BqH3YEQwpBGyr3U)
                      left: 6*fem,
                      top: -24*fem,
                      child: Container(
                        width: 447*fem,
                        height: 190*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup9gczrL3 (NcCh1nSuJbUPJa4EtZ9Gcz)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 369*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-1909123593-bg.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle1909123594bS3 (71:1201)
                                    left: 4*fem,
                                    top: 144*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 33*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xbc4d4d4d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // wkfweK (71:1200)
                                    left: 12*fem,
                                    top: 147*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 289*fem,
                                        height: 37*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2102272034*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' \n\n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
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
                              // rectangle1909123595Fko (71:1202)
                              width: 70*fem,
                              height: 190*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-1909123595.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component3BXy (56:588)
              left: 0*fem,
              top: 1209*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 14*fem, 1*fem),
                width: 393*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x89bbbbbb),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 1*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupzj4sS6X (NcCnVDAKmQ4wTwX87AzJ4S)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            // component1RUF (56:587)
                            opacity: 0.8,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                              width: 29*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-jbh.png',
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                          Text(
                            // y8P (12:16)
                            'О клубе',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupysaepuh (NcCnasfZ4buMp1oJtAySAe)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1432MHM (30:58)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1432.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Text(
                            // twV (12:15)
                            'События',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3newZXq (NcCnfxMRNbS11CTiCN3nEW)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorEP5 (13:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                            width: 20*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-AeX.png',
                              width: 20*fem,
                              height: 25*fem,
                            ),
                          ),
                          Text(
                            // DF1 (2:11)
                            'Расписание',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmjqeHEs (NcCnkY47yqGYduT9yHmjQe)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorLyq (12:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-MDD.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // amh (12:18)
                            'Профиль',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
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
              // autogroupgggidjy (NcCjGigjPxbW1a387uGgGi)
              left: 10*fem,
              top: 988*fem,
              child: Container(
                width: 454*fem,
                height: 100*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle4PsZ (34:129)
                      width: 106*fem,
                      height: 100*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4-4G3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Container(
                      // rectangle1909123586dX1 (34:130)
                      width: 106*fem,
                      height: 100*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-1909123586-Nhh.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Container(
                      // rectangle1909123587mFq (34:131)
                      width: 106*fem,
                      height: 100*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-1909123587-Myu.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10*fem,
                    ),
                    Container(
                      // rectangle1909123588AHy (34:132)
                      width: 106*fem,
                      height: 100*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-1909123588.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line18dBZ (34:135)
              left: 0*fem,
              top: 979*fem,
              child: Align(
                child: SizedBox(
                  width: 394*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe3241d),
                    ),
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