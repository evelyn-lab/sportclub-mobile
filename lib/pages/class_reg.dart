import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ClassRegPage extends StatelessWidget {
  const ClassRegPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // TmM (74:602)
        padding: EdgeInsets.fromLTRB(5.5*fem, 14*fem, 11*fem, 408*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-1-bg-HjH.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // t5y (74:617)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
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
            Container(
              // autogroupznznumm (NcDhrm4hDnePPVs8tAZNzN)
              margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 82.5*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectoros9 (74:620)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.98*fem, 35.5*fem, 0*fem),
                    width: 18*fem,
                    height: 8.98*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-m8P.png',
                      width: 18*fem,
                      height: 8.98*fem,
                    ),
                  ),
                  Text(
                    // Vzs (74:619)
                    'ЗАПИСЬ НА ПРОБНОЕ ЗАНЯТИЕ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbgk4Zjq (NcDi3b5z7Sd8XAkYtuBGK4)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
              width: 371*fem,
              height: 386*fem,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogrouphymcD3h (NcDiqESbcumDfQmLo5HymC)
                    left: 106*fem,
                    top: 319*fem,
                    child: Container(
                      width: 150*fem,
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
                          'ЗАПИСАТЬСЯ',
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
                  ),
                  Positioned(
                    // autogroupqly8nW7 (NcDiZf4DZ6iZiCzqAKqLy8)
                    left: 16*fem,
                    top: 115*fem,
                    child: SizedBox(
                      width: 340*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // 4yR (74:607)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 26*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.1666666667*ffem/fem,
                                      color: const Color(0xff8b8383),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Э',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          color: const Color(0xff8b8383),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'л.почта',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: const Color(0xff8b8383),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line9whm (74:612)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 340*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: const BoxDecoration (
                                    color: Color(0xffe5e5e5),
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
                    // autogroupfusp1hd (NcDiHv1SvNSYaBLfgVFusp)
                    left: 15*fem,
                    top: 34*fem,
                    child: SizedBox(
                      width: 341*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // Jwd (74:622)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 26*fem,
                                child: Text(
                                  'ФИО',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1666666667*ffem/fem,
                                    color: const Color(0xff8b8383),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line10BVd (74:623)
                            left: 2*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 339*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: const BoxDecoration (
                                    color: Color(0xffe5e5e5),
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
                    // autogroupmrhgTi3 (NcDiPkB4nVWL75WWJaMrHG)
                    left: 16*fem,
                    top: 60*fem,
                    child: SizedBox(
                      width: 340*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // MHd (74:624)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 26*fem,
                                child: Text(
                                  'Дата рождения',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1666666667*ffem/fem,
                                    color: const Color(0xff8b8383),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line11D4w (74:627)
                            left: 0*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 340*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: const BoxDecoration (
                                    color: Color(0xffe5e5e5),
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
                    // autogroupkq3ttB5 (NcDiUfCYXZoc7SHFmgKQ3t)
                    left: 16*fem,
                    top: 88*fem,
                    child: SizedBox(
                      width: 340*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aJo (74:626)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 56*fem,
                                height: 26*fem,
                                child: Text(
                                  'Телефон',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1666666667*ffem/fem,
                                    color: const Color(0xff8b8383),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line8rGK (74:611)
                            left: 0*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 340*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: const BoxDecoration (
                                    color: Color(0xffe5e5e5),
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
                    // autogroupmhtnjqu (NcDieeutaddXJyiQYyMHtN)
                    left: 16*fem,
                    top: 141*fem,
                    child: SizedBox(
                      width: 340*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // 3bh (74:608)
                            left: 1*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 26*fem,
                                child: Text(
                                  'Дата',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1666666667*ffem/fem,
                                    color: const Color(0xff8b8383),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line12L51 (74:631)
                            left: 0*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 340*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: const BoxDecoration (
                                    color: Color(0xffe5e5e5),
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
                    // autogroupvrunRMM (NcDim9j4iRcmbBSrZQvRUn)
                    left: 16*fem,
                    top: 196*fem,
                    child: SizedBox(
                      width: 345*fem,
                      height: 86*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1909123597irF (74:628)
                            left: 0*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 345*fem,
                                height: 83*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    border: Border.all(color: const Color(0xffe5e5e5)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yXH (74:629)
                            left: 9*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 26*fem,
                                child: Text(
                                  'Комментарий',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6*ffem/fem,
                                    color: const Color(0xff8b8383),
                                  ),
                                ),
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
          ],
        ),
      ),
          );
  }
}