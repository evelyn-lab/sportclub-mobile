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
        // NMh (79:948)
        padding: EdgeInsets.fromLTRB(5.5*fem, 14*fem, 11*fem, 250*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-1-bg-Em1.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // oT1 (79:963)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
              // vector2qZ (79:965)
              margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 0*fem, 29.02*fem),
              width: 18*fem,
              height: 8.98*fem,
              child: Image.asset(
                'assets/page-1/images/vector-A19.png',
                width: 18*fem,
                height: 8.98*fem,
              ),
            ),
            Container(
              // autogroup4asc76K (NcDjpTJFaARCH3Az1t4Asc)
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
                    // autogroupvpnzZU7 (NcDkSbvgjKRTnDRag2VPNz)
                    left: 20*fem,
                    top: 178*fem,
                    child: SizedBox(
                      width: 325*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupol3l3u5 (NcDkY1wLB9QqM3sHgPoL3L)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 7*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ol3l.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                          Text(
                            // Y59 (79:975)
                            'Я соглашаюсь с условиями проведения турнира',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.1666666667*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: const Color(0xff1a4bc7),
                              decorationColor: const Color(0xff1a4bc7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxhduCfV (NcDkcbe2nPFNykrjTKXHDU)
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
                    // autogroupsdwjkqR (NcDk3hRBh8EjcgUMoPsdWJ)
                    left: 15*fem,
                    top: 34*fem,
                    child: SizedBox(
                      width: 341*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // FXH (79:954)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 154*fem,
                                height: 26*fem,
                                child: Text(
                                  'Климов Иван Андреевич',
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
                            // line10JkT (79:961)
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
                    // autogroup4msqztB (NcDk8wmSa2zjzh2Qxg4msQ)
                    left: 16*fem,
                    top: 60*fem,
                    child: SizedBox(
                      width: 340*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // Wbd (79:955)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 26*fem,
                                child: Text(
                                  '05.07.2016',
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
                            // line11arP (79:962)
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
                    // autogroupw7gnt6P (NcDkEScHJKbo9wQwtaw7gN)
                    left: 16*fem,
                    top: 88*fem,
                    child: SizedBox(
                      width: 340*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // nxT (79:956)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 26*fem,
                                child: Text(
                                  '+7 910 123 42 42',
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
                            // line8UKV (79:958)
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
                    // autogroupdu188uq (NcDkK79BC242P4MDb4DU18)
                    left: 17*fem,
                    top: 125*fem,
                    child: SizedBox(
                      width: 143*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle190912359731D (79:966)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 143*fem,
                                height: 25*fem,
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
                            // up7 (79:967)
                            left: 8*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 67*fem,
                                height: 26*fem,
                                child: Text(
                                  'Категория',
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
                            // vectoryZ5 (79:968)
                            left: 124*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-NqH.png',
                                  width: 11*fem,
                                  height: 8*fem,
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