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
        // NEF (45:442)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              // autogroupyvgszWX (NcD7tpVSgk8BfC3DtKyvgS)
              width: double.infinity,
              height: 453*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfj862CK (NcD8DZTDXzYnA5j8bkfj86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    width: 393*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1v4j (45:443)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 393*fem,
                              height: 240*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-1-XFH.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1909123567cLs (45:444)
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
                          // rectangle1909123577no5 (45:445)
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
                          // iconactionreorderzPM (45:507)
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
                          // iconnotificationwifi2L3 (45:508)
                          left: 332*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 14*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-notification-wifi-H2T.png',
                                width: 14*fem,
                                height: 10*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // batteryfullsharpUxj (45:509)
                          left: 359.86328125*fem,
                          top: 6.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.38*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-full-sharp-qhM.png',
                                width: 24.38*fem,
                                height: 9.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsocialnotificationsnoneTpf (45:512)
                          left: 364*fem,
                          top: 28.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 19.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-social-notificationsnone-JGj.png',
                                width: 16*fem,
                                height: 19.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectoriVh (45:513)
                          left: 330*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-CSo.png',
                                width: 20*fem,
                                height: 21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4BPH (45:549)
                          left: 107*fem,
                          top: 118*fem,
                          child: Align(
                            child: SizedBox(
                              width: 179*fem,
                              height: 221*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-4-RsH.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectornts (56:190)
                          left: 16*fem,
                          top: 76*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 8.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-pRh.png',
                                width: 18*fem,
                                height: 8.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // DUP (56:191)
                          left: 43*fem,
                          top: 72*fem,
                          child: Align(
                            child: SizedBox(
                              width: 337*fem,
                              height: 27*fem,
                              child: Text(
                                'Семинар по ката с мастером спорта международного класса Рзаевым Мехманом',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkodk8zf (NcD8R484hKSz34B9zqkodk)
                    margin: EdgeInsets.fromLTRB(0*fem, 82.15*fem, 0*fem, 66*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vector5wq (45:457)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 274.08*fem),
                          width: 20*fem,
                          height: 16.76*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-aT5.png',
                            width: 20*fem,
                            height: 16.76*fem,
                          ),
                        ),
                        Container(
                          // hTR (45:458)
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
              // autogroupmhbyVeB (NcD8wd5TqjEWna6PoXmHBY)
              padding: EdgeInsets.fromLTRB(21*fem, 11*fem, 24*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzqkypCb (NcD8h8VcTtBjYjcdArZqKY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    height: 226*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // Sjm (45:548)
                          left: 30*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 317*fem,
                              height: 121*fem,
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
                                      text: 'Семинар по ката с мастером спорта международного класса Рзаевым Мехманом\n',
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
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff4d4d4d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '13.11.2022 г.\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xffe3241d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\nг. Клин, Московская область\n\n\n\n',
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
                          // wkfK47 (46:562)
                          left: 0*fem,
                          top: 105*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 121*fem,
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
                                      text: 'В рамках реализации проекта ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff4d4d4d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Фонда президентских грантов',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff4d4d4d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: const Color(0xff4d4d4d),
                                        decorationColor: const Color(0xff4d4d4d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '"Спорт - здоровье нациии. От мечты к цели" 15 и 16 октября 2022 года пройдет семинар по ката wkf под руководством мастера спорта Международного класса. Насыщенная двухдневная программа рассчитана на спортсменов разного уровня подготовки. Будут разобраны множественные нюансы при выполнении ката и маленькие "спортивные секретики". Вся информация  преподнесется очень доступно и понятно для детей. ',
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
                          // groupBaj (46:563)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17.11*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-uST.png',
                                width: 17.11*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1430NfD (46:565)
                          left: 3*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1430-k3d.png',
                                width: 15*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addressiconrTu (46:567)
                          left: 6*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.37*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/address-icon-11d.png',
                                width: 10.37*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8xy4pZ9 (NcD8rTZQFH6BzyVAZo8Xy4)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 145*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffe3241d)),
                      color: const Color(0xffe5e5e5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Записаться',
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
                ],
              ),
            ),
            Container(
              // component3RST (56:620)
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
                    // autogroupmkdyeyR (NcD9V2LopjAsUDTtqfMkDY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                          // component1EAw (I56:620;56:587)
                          opacity: 0.8,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                            width: 29*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1-K3Z.png',
                              width: 29*fem,
                              height: 29*fem,
                            ),
                          ),
                        ),
                        Text(
                          // iVR (I56:620;12:16)
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
                    // autogroupfgstLFu (NcD9aSMTGZAF33ubr2fgst)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1432vju (I56:620;30:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1432-uv3.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                        Text(
                          // kD9 (I56:620;12:15)
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
                    // autogroupx3ceDcX (NcD9f6tMAFcUGAqsYVx3Ce)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorSEP (I56:620;13:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                          width: 20*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tbD.png',
                            width: 20*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // pkj (I56:620;2:11)
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
                    // autogroupdy6jh3q (NcD9mmMurxq5jCTyQ2dy6J)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorwis (I56:620;12:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-oGw.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // Xh5 (I56:620;12:18)
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