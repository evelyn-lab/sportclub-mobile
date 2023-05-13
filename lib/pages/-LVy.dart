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
        // gju (43:263)
        width: double.infinity,
        height: 864*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1909123574PXq (51:69)
              left: 0*fem,
              top: 288*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 576*fem,
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
              // rectangle1909123596qo9 (71:1597)
              left: 0*fem,
              top: 676*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 138*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component2cSX (56:146)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 393*fem,
                height: 304*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle171u (I56:146;2:16)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 294*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-1-7Ss.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle19091235675cw (I56:146;13:84)
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
                      // rectangle1909123556w2s (I56:146;13:30)
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
                      // rectangle1909123568L51 (I56:146;13:89)
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
                      // rectangle19091235693dd (I56:146;13:90)
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
                      // rectangle1909123570edR (I56:146;13:91)
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
                      // rectangle1909123571AkB (I56:146;13:92)
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
                      // i9R (I56:146;2:10)
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
                      // iconactionreorderaqq (I56:146;4:14)
                      left: 13*fem,
                      top: 33*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-action-reorder-6hR.png',
                            width: 18*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconnotificationwifikdq (I56:146;4:15)
                      left: 332*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-notification-wifi-9aj.png',
                            width: 14*fem,
                            height: 10*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // batteryfullsharpqHu (I56:146;4:17)
                      left: 359.86328125*fem,
                      top: 6.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.38*fem,
                          height: 9.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-full-sharp-rAw.png',
                            width: 24.38*fem,
                            height: 9.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconsocialnotificationsnonehzK (I56:146;7:7)
                      left: 364*fem,
                      top: 28.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-social-notificationsnone-5uM.png',
                            width: 16*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector3go (I56:146;13:79)
                      left: 330*fem,
                      top: 28*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-E7M.png',
                            width: 20*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group1233sA3 (I56:146;13:35)
                      left: 33*fem,
                      top: 205*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27.86*fem,
                          height: 25.46*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1233-K8X.png',
                            width: 27.86*fem,
                            height: 25.46*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorBpw (I56:146;13:58)
                      left: 340*fem,
                      top: 206*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4V9.png',
                            width: 28*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // img58078520a68d97f5d775805ff8f (I56:146;2:3)
                      left: 146*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 95.45*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-Ebd.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // G7d (I56:146;2:15)
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
                      // BP1 (I56:146;30:38)
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
                              color: const Color(0xffe3241d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // RwZ (I56:146;30:37)
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
                      // Rq5 (I56:146;8:52)
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
                      // rectangle1909123577643 (I56:146;71:1203)
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
                      // vectorHPR (I56:146;81:705)
                      left: 180.7083740234*fem,
                      top: 203.5416717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 37.58*fem,
                          height: 23.92*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-HFy.png',
                            width: 37.58*fem,
                            height: 23.92*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorLm1 (I56:146;81:707)
                      left: 261.9166259766*fem,
                      top: 203.9166717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29.17*fem,
                          height: 29.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-KVm.png',
                            width: 29.17*fem,
                            height: 29.17*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorMRD (I56:146;19:27)
                      left: 110*fem,
                      top: 199*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23.33*fem,
                          height: 23.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-zjM.png',
                            width: 23.33*fem,
                            height: 23.33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorJzf (56:188)
                      left: 13*fem,
                      top: 154*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 8.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-gGb.png',
                            width: 18*fem,
                            height: 8.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // SjV (80:691)
                      left: 41*fem,
                      top: 148*fem,
                      child: Align(
                        child: SizedBox(
                          width: 81*fem,
                          height: 20*fem,
                          child: Text(
                            'Турниры',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
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
              // rectangle1909123573z8j (47:42)
              left: 10*fem,
              top: 289*fem,
              child: Align(
                child: SizedBox(
                  width: 370*fem,
                  height: 130*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
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
              // rectangle1909123575M7h (52:103)
              left: 10*fem,
              top: 429*fem,
              child: Align(
                child: SizedBox(
                  width: 370*fem,
                  height: 130*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xffe5e5e5),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
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
              // rectangle1909123577qwy (52:120)
              left: 10*fem,
              top: 569*fem,
              child: Align(
                child: SizedBox(
                  width: 370*fem,
                  height: 130*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
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
              // rectangle3wNj (47:43)
              left: 288*fem,
              top: 308*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 90*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-3-k2F.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123576msZ (52:104)
              left: 288*fem,
              top: 448*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 90*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1909123576.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123578pL3 (52:121)
              left: 288*fem,
              top: 588*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 90*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1909123578.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // wkfx4s (47:44)
              left: 49*fem,
              top: 299*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 61*fem,
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
                        TextSpan(
                          text: 'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                        const TextSpan(
                          text: ' \n\n\n\n',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wkfHaK (52:105)
              left: 49*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 61*fem,
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
                        TextSpan(
                          text: 'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                        const TextSpan(
                          text: ' \n\n\n\n',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wkf3tF (52:122)
              left: 49*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 61*fem,
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
                        TextSpan(
                          text: 'Открытый Кубок и Первенство Ленинского городского округа по каратэ (WKF)',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff4d4d4d),
                          ),
                        ),
                        const TextSpan(
                          text: ' \n\n\n\n',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yKy (51:94)
              left: 49*fem,
              top: 339*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 13*fem,
                  child: Text(
                    '25.11.2022\n\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fs1 (52:106)
              left: 49*fem,
              top: 479*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 13*fem,
                  child: Text(
                    '25.11.2022\n\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 5vj (52:123)
              left: 49*fem,
              top: 619*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 13*fem,
                  child: Text(
                    '25.11.2022\n\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // eMZ (51:95)
              left: 50*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 13*fem,
                  child: Text(
                    'Дисциплина ката, кумитэ\n',
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
              // mqV (52:107)
              left: 50*fem,
              top: 509*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 13*fem,
                  child: Text(
                    'Дисциплина ката, кумитэ\n',
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
              // GQs (52:124)
              left: 50*fem,
              top: 649*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 13*fem,
                  child: Text(
                    'Дисциплина ката, кумитэ\n',
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
              // ZHV (51:96)
              left: 49*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 13*fem,
                  child: Text(
                    'г. Видное, Московская область',
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
              // X7q (52:108)
              left: 49*fem,
              top: 539*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 13*fem,
                  child: Text(
                    'г. Видное, Московская область',
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
              // Fxw (52:125)
              left: 49*fem,
              top: 679*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 13*fem,
                  child: Text(
                    'г. Видное, Московская область',
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
              // groupuAK (51:86)
              left: 23*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 17.11*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-4XV.png',
                    width: 17.11*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group2u9 (52:109)
              left: 23*fem,
              top: 445*fem,
              child: Align(
                child: SizedBox(
                  width: 17.11*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/group.png',
                    width: 17.11*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4aw (52:126)
              left: 23*fem,
              top: 585*fem,
              child: Align(
                child: SizedBox(
                  width: 17.11*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-QdZ.png',
                    width: 17.11*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1430pCj (51:88)
              left: 26*fem,
              top: 333*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1430.png',
                    width: 15*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1433jU7 (52:111)
              left: 26*fem,
              top: 473*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1433-DVu.png',
                    width: 15*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1434rSF (52:128)
              left: 26*fem,
              top: 613*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1434-nWo.png',
                    width: 15*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addressiconUTd (51:90)
              left: 28*fem,
              top: 395*fem,
              child: Align(
                child: SizedBox(
                  width: 10.37*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/address-icon-5yD.png',
                    width: 10.37*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addressiconEr7 (52:113)
              left: 28*fem,
              top: 535*fem,
              child: Align(
                child: SizedBox(
                  width: 10.37*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/address-icon-BKh.png',
                    width: 10.37*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addressicon1VV (52:130)
              left: 28*fem,
              top: 675*fem,
              child: Align(
                child: SizedBox(
                  width: 10.37*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/address-icon-J4B.png',
                    width: 10.37*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // trophyoutlinez6X (52:100)
              left: 26.5*fem,
              top: 365.5*fem,
              child: Align(
                child: SizedBox(
                  width: 13*fem,
                  height: 13*fem,
                  child: Image.asset(
                    'assets/page-1/images/trophy-outline.png',
                    width: 13*fem,
                    height: 13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // trophyoutline9Nj (52:117)
              left: 26.5*fem,
              top: 505.5*fem,
              child: Align(
                child: SizedBox(
                  width: 13*fem,
                  height: 13*fem,
                  child: Image.asset(
                    'assets/page-1/images/trophy-outline-ZVD.png',
                    width: 13*fem,
                    height: 13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // trophyoutlineU3d (52:134)
              left: 26.5*fem,
              top: 645.5*fem,
              child: Align(
                child: SizedBox(
                  width: 13*fem,
                  height: 13*fem,
                  child: Image.asset(
                    'assets/page-1/images/trophy-outline-Mqd.png',
                    width: 13*fem,
                    height: 13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Hmm (52:154)
              left: 146*fem,
              top: 731*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 15*fem,
                  child: Text(
                    'МЫ В СОЦСЕТЯХ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffe3241d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component3QV1 (56:634)
              left: 0*fem,
              top: 814*fem,
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
                      // autogroupvazy2eo (NcCvnJg2quZtWZTcMyVaZY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            // component1347 (I56:634;56:587)
                            opacity: 0.8,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                              width: 29*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-xD1.png',
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                          Text(
                            // m8X (I56:634;12:16)
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
                      // autogroup37pnAgT (NcCvt41TRa1zT3gd4X37pN)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1432ZyV (I56:634;30:58)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1432-Ud9.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Text(
                            // osq (I56:634;12:15)
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
                      // autogroupnfl6ggj (NcCvyPBuawPgRUBW9LnfL6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectoriNX (I56:634;13:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                            width: 20*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-V4X.png',
                              width: 20*fem,
                              height: 25*fem,
                            ),
                          ),
                          Text(
                            // uT1 (I56:634;2:11)
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
                      // autogroupzobqaJF (NcCw5Tr7JSJWjcBpY4ZoBQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector3hd (I56:634;12:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-xUT.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // ceF (I56:634;12:18)
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
            ),
            Positioned(
              // facebooklogo20191rHh (71:1548)
              left: 108*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/facebooklogo2019-1-Saw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vkcompactlogo2021present1qQX (71:1549)
              left: 155*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/vkcompactlogo2021-present-1-uPy.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // unnamed31xdZ (71:1550)
              left: 202*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 33*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(3*fem),
                    child: Image.asset(
                      'assets/page-1/images/unnamed-3-1-6jD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // telegram2019logo1yHm (71:1551)
              left: 249*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/telegram2019logo-1-1dD.png',
                    fit: BoxFit.cover,
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