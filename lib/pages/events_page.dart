import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class EventPage extends StatelessWidget {
  const EventPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // 1rs (52:234)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              // autogroupd59tVGF (NcDF7hHpnU4CVQrVXgD59t)
              width: double.infinity,
              height: 317*fem,
              child: Stack(
                children: [
                  Positioned(
                    // component2CAf (56:234)
                    left: 0*fem,
                    top: 0*fem,
                    child: SizedBox(
                      width: 393*fem,
                      height: 304*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1oRM (I56:234;2:16)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 393*fem,
                                height: 294*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-1-5jq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1909123567cdh (I56:234;13:84)
                            left: 0*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 393*fem,
                                height: 124*fem,
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
                            // rectangle1909123556r2F (I56:234;13:30)
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
                            // rectangle1909123568KAj (I56:234;13:89)
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
                            // rectangle1909123569nKD (I56:234;13:90)
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
                            // rectangle1909123570FTh (I56:234;13:91)
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
                            // rectangle1909123571KiT (I56:234;13:92)
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
                            // CXM (I56:234;2:9)
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
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // QNX (I56:234;2:10)
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
                            // iconactionreorderFP9 (I56:234;4:14)
                            left: 13*fem,
                            top: 33*fem,
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
                            // iconnotificationwifiWps (I56:234;4:15)
                            left: 332*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-notification-wifi-mco.png',
                                  width: 14*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // batteryfullsharpCBu (I56:234;4:17)
                            left: 359.86328125*fem,
                            top: 6.75*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.37*fem,
                                height: 9.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-full-sharp-vgj.png',
                                  width: 24.37*fem,
                                  height: 9.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconsocialnotificationsnoneSc3 (I56:234;7:7)
                            left: 364*fem,
                            top: 28.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 19.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-social-notificationsnone-KZ5.png',
                                  width: 16*fem,
                                  height: 19.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoriJf (I56:234;13:79)
                            left: 330*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-TBR.png',
                                  width: 20*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1233bdM (I56:234;13:35)
                            left: 33*fem,
                            top: 205*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27.86*fem,
                                height: 25.46*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1233-XhM.png',
                                  width: 27.86*fem,
                                  height: 25.46*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorrZH (I56:234;13:58)
                            left: 340*fem,
                            top: 206*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Tf1.png',
                                  width: 28*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // img58078520a68d97f5d775805ff8f (I56:234;2:3)
                            left: 146*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 100*fem,
                                height: 95.45*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-BYo.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vSf (I56:234;2:15)
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
                            // Aro (I56:234;30:38)
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
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Qm9 (I56:234;30:37)
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
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fSB (I56:234;8:52)
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
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1909123577u5d (I56:234;71:1203)
                            left: 0*fem,
                            top: 273*fem,
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
                            // vectorMyD (I56:234;81:705)
                            left: 180.7082519531*fem,
                            top: 203.5416259766*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.58*fem,
                                height: 23.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-UoM.png',
                                  width: 37.58*fem,
                                  height: 23.92*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorqNb (I56:234;81:707)
                            left: 261.9167480469*fem,
                            top: 203.9166259766*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29.17*fem,
                                height: 29.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Wh9.png',
                                  width: 29.17*fem,
                                  height: 29.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorhvb (I56:234;19:27)
                            left: 110*fem,
                            top: 199*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.33*fem,
                                height: 23.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-wgX.png',
                                  width: 23.33*fem,
                                  height: 23.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbm5 (56:276)
                            left: 37*fem,
                            top: 35.1949462891*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 8.98*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-nQs.png',
                                  width: 18*fem,
                                  height: 8.98*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // h3R (56:277)
                            left: 60*fem,
                            top: 31*fem,
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
                  ),
                  Positioned(
                    // rectangle1909123577wTZ (52:237)
                    left: 0*fem,
                    top: 286*fem,
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
                ],
              ),
            ),
            Container(
              // vectormxP (52:248)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.89*fem),
              width: 20*fem,
              height: 20.99*fem,
              child: Image.asset(
                'assets/page-1/images/vector-Hv3.png',
                width: 20*fem,
                height: 20.99*fem,
              ),
            ),
            Container(
              // autogroupshm4rD9 (NcDHgYBUtVT5mB52F1SHm4)
              padding: EdgeInsets.fromLTRB(34*fem, 2*fem, 34*fem, 81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupynciHpF (NcDFbBW2Ru5UHeoABEYnCi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcgnnzTm (NcDFmvh836SXpujkGRcGNn)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 4*fem, 8*fem, 4*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffe3241d)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Saf (54:417)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  'Выбрать даты',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Container(
                                // vector7B1 (54:421)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-BSB.png',
                                  width: 12*fem,
                                  height: 8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmotwzVh (NcDFsFsaCTpDoLEdMFMotW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 3*fem, 9*fem, 5*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffe3241d)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // eq9 (54:415)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  'Фильтры',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorLhy (54:422)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-WYK.png',
                                  width: 12*fem,
                                  height: 8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdjkuEHZ (NcDG3auhPN6sNXT5pidJKU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 109*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 7*fem, 3*fem),
                    width: 300*fem,
                    height: 277*fem,
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
                    child: Container(
                      // calendar2022novemberrZq (52:307)
                      padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 265*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // novemberv3u (I52:320;52:315)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              child: Text(
                                'November',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frameBVd (52:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 1.5*fem, 3.5*fem, 1.5*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // sunpYb (I52:323;52:319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    child: Text(
                                      'SUN',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff6d7680),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // sunUNF (I52:325;52:319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                    child: Text(
                                      'MON',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff6d7680),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // sunfSj (I52:327;52:319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    child: Text(
                                      'TUE',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff6d7680),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // sunvdZ (I52:329;52:319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                    child: Text(
                                      'WED',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff6d7680),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // sunTfR (I52:331;52:319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    child: Text(
                                      'THU',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff6d7680),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // sunXfH (I52:333;52:319)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                    child: Text(
                                      'FRI',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff6d7680),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // suncgj (I52:335;52:319)
                                  child: Text(
                                    'SAT',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff6d7680),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // weekvxK (52:337)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 6.5*fem, 11*fem, 6.5*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // nummCF (I52:342;52:316)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    child: Text(
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numdkF (I52:344;52:316)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: Text(
                                      '31',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numiFu (I52:346;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numzjD (I52:348;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numtJo (I52:350;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numZvj (I52:352;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numTmD (I52:354;52:314)
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // weekAQj (52:338)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 6.5*fem, 7*fem, 6.5*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // numEfV (I52:356;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // num7UP (I52:358;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // num13y (I52:360;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numgvo (I52:362;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numzgb (I52:364;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    child: Text(
                                      '10',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numJBV (I52:366;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    child: Text(
                                      '11',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numncT (I52:368;52:314)
                                  child: Text(
                                    '12',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // weekK6b (52:339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 7*fem, 3*fem),
                            width: double.infinity,
                            height: 30*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // numywq (I52:370;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1*fem),
                                    child: Text(
                                      '13',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numGAF (I52:372;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1*fem),
                                    child: Text(
                                      '14',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numxom (I52:374;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                                    child: Text(
                                      '15',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptxwkqsZ (NcDGuoy1W55W9UTKVpTxwk)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 115*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // num97Z (I52:376;52:314)
                                        left: 7*fem,
                                        top: 2.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 17*fem,
                                              child: Text(
                                                '16',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: const Color(0xff262c33),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // numMzK (I52:378;52:314)
                                        left: 49*fem,
                                        top: 2.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 17*fem,
                                              child: Text(
                                                '17',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: const Color(0xff262c33),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // numEHR (I52:380;52:314)
                                        left: 91*fem,
                                        top: 2.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 17*fem,
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: const Color(0xff262c33),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1909123578Vz3 (54:425)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 115*fem,
                                            height: 23*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                border: Border.all(color: const Color(0xffe5e5e5)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // numyPR (I52:382;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      '19',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // weekG7d (52:340)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 6.5*fem, 7*fem, 6.5*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // numwDm (I52:384;52:314)
                                  child: Text(
                                    '20',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Center(
                                  // numqK9 (I52:386;52:314)
                                  child: Text(
                                    '21',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Center(
                                  // num8JF (I52:388;52:314)
                                  child: Text(
                                    '22',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Center(
                                  // numpRy (I52:390;52:314)
                                  child: Text(
                                    '23',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Center(
                                  // numiGT (I52:392;52:314)
                                  child: Text(
                                    '24',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Center(
                                  // numcsd (I52:394;52:314)
                                  child: Text(
                                    '25',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 26*fem,
                                ),
                                Center(
                                  // num7ZV (I52:396;52:314)
                                  child: Text(
                                    '26',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // weekEe7 (52:341)
                            padding: EdgeInsets.fromLTRB(7*fem, 6.5*fem, 11*fem, 6.5*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // numk6f (I52:398;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    child: Text(
                                      '27',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numdAT (I52:400;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    child: Text(
                                      '28',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numWzw (I52:402;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    child: Text(
                                      '29',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numD8f (I52:404;52:314)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: Text(
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numu1V (54:427)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numb9D (I52:408;52:316)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff262c33),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // numggT (I52:410;52:316)
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff262c33),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxn8jQ6f (NcDHZTYwmVA4L5inmkxN8J)
                    margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 87*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffe3241d),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'ВЫБРАТЬ ДАТЫ',
                        textAlign: TextAlign.center,
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
                ],
              ),
            ),
            Container(
              // component3AV9 (56:662)
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
                    // autogroup1dmkAtT (NcDNf9PbAXBSdhU23N1Dmk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                          // component15Vd (I56:662;56:587)
                          opacity: 0.8,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                            width: 29*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1-dHD.png',
                              width: 29*fem,
                              height: 29*fem,
                            ),
                          ),
                        ),
                        Text(
                          // Kes (I56:662;12:16)
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
                    // autogroupxu8nEWw (NcDNrZEF3PTxvFyDWuXu8n)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group14328sD (I56:662;30:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1432-Tq5.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                        Text(
                          // 2hh (I56:662;12:15)
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
                    // autogroupicyzwpf (NcDNzdq7Zu9BUJfN4gicYz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorFqM (I56:662;13:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                          width: 20*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4pj.png',
                            width: 20*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // M7h (I56:662;2:11)
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
                    // autogroupfirvEhH (NcDP9DR9oAWVaq2U9jFirv)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorw5u (I56:662;12:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tA7.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // pvP (I56:662;12:18)
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