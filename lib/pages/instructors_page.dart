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
        // jEb (15:285)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              // autogroupdihp1xo (NcDT3rQWwnWy2C8j7GDiHp)
              width: double.infinity,
              height: 304*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component2j87 (56:539)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                    width: 393*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1o7y (I56:539;2:16)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 393*fem,
                              height: 294*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-1-2zo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1909123567GXM (I56:539;13:84)
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
                          // rectangle1909123556ieF (I56:539;13:30)
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
                          // rectangle1909123568Q1H (I56:539;13:89)
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
                          // rectangle1909123569UWw (I56:539;13:90)
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
                          // rectangle1909123570w9d (I56:539;13:91)
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
                          // rectangle19091235712B5 (I56:539;13:92)
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
                          // iZh (I56:539;2:10)
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
                          // iconactionreorderxyq (I56:539;4:14)
                          left: 13*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-action-reorder-k3u.png',
                                width: 18*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconnotificationwifiSe7 (I56:539;4:15)
                          left: 332*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 14*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-notification-wifi-9C7.png',
                                width: 14*fem,
                                height: 10*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // batteryfullsharpv3V (I56:539;4:17)
                          left: 359.86328125*fem,
                          top: 6.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.38*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-full-sharp-J7D.png',
                                width: 24.38*fem,
                                height: 9.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsocialnotificationsnonen5h (I56:539;7:7)
                          left: 364*fem,
                          top: 28.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 19.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-social-notificationsnone-Wom.png',
                                width: 16*fem,
                                height: 19.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector3nK (I56:539;13:79)
                          left: 330*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-nHh.png',
                                width: 20*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1233idZ (I56:539;13:35)
                          left: 33*fem,
                          top: 205*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.86*fem,
                              height: 25.46*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1233-rZ1.png',
                                width: 27.86*fem,
                                height: 25.46*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorzb5 (I56:539;13:58)
                          left: 340*fem,
                          top: 206*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-KWj.png',
                                width: 28*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // img58078520a68d97f5d775805ff8f (I56:539;2:3)
                          left: 146*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 95.45*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-pKM.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // YFD (I56:539;2:15)
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
                          // AA7 (I56:539;30:38)
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
                          // ke7 (I56:539;30:37)
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
                          // RET (I56:539;8:52)
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
                          // rectangle1909123577s6T (I56:539;71:1203)
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
                          // vectorXB1 (I56:539;81:705)
                          left: 180.7084960938*fem,
                          top: 203.5416717529*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37.58*fem,
                              height: 23.92*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-iAP.png',
                                width: 37.58*fem,
                                height: 23.92*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorCnw (I56:539;81:707)
                          left: 261.9165039062*fem,
                          top: 203.9166717529*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29.17*fem,
                              height: 29.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-1Aj.png',
                                width: 29.17*fem,
                                height: 29.17*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorGno (I56:539;19:27)
                          left: 110*fem,
                          top: 199*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23.33*fem,
                              height: 23.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-5G7.png',
                                width: 23.33*fem,
                                height: 23.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorAdH (74:640)
                          left: 16*fem,
                          top: 154*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 8.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-72T.png',
                                width: 18*fem,
                                height: 8.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 3SB (80:695)
                          left: 46*fem,
                          top: 148*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 20*fem,
                              child: Text(
                                'О клубе',
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
                  Container(
                    // K8o (15:332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
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
            Container(
              // vectorCiP (15:329)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.75*fem),
              width: 20*fem,
              height: 29.72*fem,
              child: Image.asset(
                'assets/page-1/images/vector-vs5.png',
                width: 20*fem,
                height: 29.72*fem,
              ),
            ),
            SizedBox(
              // autogroupn5ceVSb (NcDUQp8wxok7VaG2H5n5CE)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgx5gP2B (NcDTdvG61U9Ah3kfgogx5g)
                    margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 54*fem, 26*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1909123573Gbm (56:97)
                          left: 164*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 130*fem,
                              height: 23*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: const Color(0xffe5e5e5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1909123574k19 (56:98)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 23*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: const Color(0xffe5e5e5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // daj (56:99)
                          left: 15*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 15*fem,
                              child: Text(
                                'Инфо',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff4d4d4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1909123572uYF (56:96)
                          left: 55*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132*fem,
                              height: 23*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: const Color(0xffe3241d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // CGT (56:100)
                          left: 65*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 120*fem,
                              height: 15*fem,
                              child: Text(
                                'Тренерский состав',
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
                        Positioned(
                          // 3ns (56:101)
                          left: 192*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 15*fem,
                              child: Text(
                                'Награды клуба',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff4d4d4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphfaaiPD (NcDToAVgWQRwYsgPAChFaa)
                    margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 155*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(24.96*fem, 20.8*fem, 24.96*fem, 29.12*fem),
                    width: double.infinity,
                    height: 104*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff537ec5),
                      borderRadius: BorderRadius.circular(52*fem),
                    ),
                    child: SizedBox(
                      // group28n8B (15:349)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse47AT (15:350)
                            margin: EdgeInsets.fromLTRB(14.42*fem, 0*fem, 14.42*fem, 3.61*fem),
                            width: double.infinity,
                            height: 25.24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12.6186666489*fem),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            // ellipse5zk3 (15:351)
                            width: 54.08*fem,
                            height: 25.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-5-uDu.png',
                              width: 54.08*fem,
                              height: 25.24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprnfcVwh (NcDTvVcoUna1mCs6Q5rNfC)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 10.5*fem, 17*fem),
                    width: double.infinity,
                    height: 235*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // wskf20147102wskfPnB (15:347)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 373*fem,
                              height: 132*fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: const Color(0xff575757),
                                  ),
                                  children: [
                                    const TextSpan(
                                      text: 'Председатель и главный тренер ВРФСОО "СКК "ВОИН":\n',
                                    ),
                                    TextSpan(
                                      text: 'Аракелян Эрик Артурович\n',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1725*ffem/fem,
                                        color: const Color(0xff575757),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: 'Кандидат в мастера спорта, Чемпион России по каратэ по версии WSKF 2014 года\nПедагогический стаж 7 лет, тренерский стаж 10 лет\nСтилевая квалификация: 2 дан WSKF\n',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse262Vh (15:353)
                          left: 124.5*fem,
                          top: 131*fem,
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
                          // group1234hLw (15:354)
                          left: 149.4599609375*fem,
                          top: 151.799987793*fem,
                          child: SizedBox(
                            width: 54.08*fem,
                            height: 54.08*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse4Bmu (15:355)
                                  margin: EdgeInsets.fromLTRB(14.42*fem, 0*fem, 14.42*fem, 3.61*fem),
                                  width: double.infinity,
                                  height: 25.24*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12.6186666489*fem),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  // ellipse5gyZ (15:356)
                                  width: 54.08*fem,
                                  height: 25.24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-5.png',
                                    width: 54.08*fem,
                                    height: 25.24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wskf2CBD (15:352)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23*fem),
                    constraints: BoxConstraints (
                      maxWidth: 269*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff575757),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Инструктор ВРФСОО "СКК "ВОИН":\n',
                          ),
                          TextSpan(
                            text: 'Водовозов Вячеслав Сергеевич\n',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff575757),
                            ),
                          ),
                          const TextSpan(
                            text: 'Стилевая квалификация: 1 дан WSKF\nСудейская категория: С2К (кумитэ)\n',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwhgnGyh (NcDU5EsEGyAh4Z7rLDWHGN)
                    margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 155*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(24.96*fem, 20.8*fem, 24.96*fem, 29.12*fem),
                    width: double.infinity,
                    height: 104*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff537ec5),
                      borderRadius: BorderRadius.circular(52*fem),
                    ),
                    child: SizedBox(
                      // group1235LCs (15:359)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse4dxf (15:360)
                            margin: EdgeInsets.fromLTRB(14.42*fem, 0*fem, 14.42*fem, 3.61*fem),
                            width: double.infinity,
                            height: 25.24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12.6186666489*fem),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            // ellipse5wCf (15:361)
                            width: 54.08*fem,
                            height: 25.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-5-RNb.png',
                              width: 54.08*fem,
                              height: 25.24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // FDM (15:357)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                    constraints: BoxConstraints (
                      maxWidth: 225*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff575757),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Тренер: \n',
                          ),
                          TextSpan(
                            text: 'Клешнев Ярослав Игоревич\n',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff575757),
                            ),
                          ),
                          const TextSpan(
                            text: 'черный пояс, 1 дан\n',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxczy55u (NcDUBa21qqva9vxeVZxcZY)
                    margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 155*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(24.96*fem, 20.8*fem, 24.96*fem, 29.12*fem),
                    width: double.infinity,
                    height: 104*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff537ec5),
                      borderRadius: BorderRadius.circular(52*fem),
                    ),
                    child: SizedBox(
                      // group1236LXd (15:364)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse4fZu (15:365)
                            margin: EdgeInsets.fromLTRB(14.42*fem, 0*fem, 14.42*fem, 3.61*fem),
                            width: double.infinity,
                            height: 25.24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12.6186666489*fem),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            // ellipse5yKh (15:366)
                            width: 54.08*fem,
                            height: 25.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-5-LvX.png',
                              width: 54.08*fem,
                              height: 25.24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // tBm (15:362)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
                    constraints: BoxConstraints (
                      maxWidth: 188*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff575757),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Судья: \n',
                          ),
                          TextSpan(
                            text: 'Губка Евгения Львовна \n',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff575757),
                            ),
                          ),
                          TextSpan(
                            text: 'Судья 3 категории (ката)\n',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff575757),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // component3qej (56:732)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
                          // autogroup1hsiEwm (NcDV3NvMYFpnxpEkYx1HSi)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                // component1YhZ (I56:732;56:587)
                                opacity: 0.8,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                                  width: 29*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/component-1-9Dm.png',
                                    width: 29*fem,
                                    height: 29*fem,
                                  ),
                                ),
                              ),
                              Text(
                                // 15M (I56:732;12:16)
                                'О клубе',
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
                          // autogroupxqdlKbq (NcDV8HwqHL84yB1W23xqDL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1432SAf (I56:732;30:58)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1432-7wR.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                              Text(
                                // jQf (I56:732;12:15)
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
                          // autogrouprawwF87 (NcDVEd6crCsx4YrJBQRAWW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorx2X (I56:732;13:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                                width: 20*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-sK1.png',
                                  width: 20*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // qs1 (I56:732;2:11)
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
                          // autogroupux6amEs (NcDVJsUYKcFmKc4SG9uX6A)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorsHu (I56:732;12:17)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-fcf.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // AXu (I56:732;12:18)
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
          ],
        ),
      ),
          );
  }
}