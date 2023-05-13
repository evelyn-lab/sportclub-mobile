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
        // iphone14pro8QaP (10:223)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz6cr7jh (NcDma53bmzz28iR2HhZ6Cr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 22.5*fem, 2*fem),
              width: double.infinity,
              height: 71*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-1-bg-ZuM.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // img58078520a68d97f5d775805ff8f (10:225)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 24.5*fem, 0*fem),
                    width: 72*fem,
                    height: 56*fem,
                    child: Image.asset(
                      'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-6hR.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // QcK (10:226)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 260*fem,
                    ),
                    child: Text(
                      'Спортивный клуб каратэ\n“ВОИН”',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Chokokutai',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 39V (10:241)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 54*fem),
              child: Text(
                'РЕГИСТРАЦИЯ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffe3241d),
                ),
              ),
            ),
            Container(
              // uSb (11:19)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
              child: Text(
                'ФИО спортсмена',
                style: SafeGoogleFont (
                  'Noto Sans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.8571428571*ffem/fem,
                  color: const Color(0xffbbbbbb),
                ),
              ),
            ),
            SizedBox(
              // autogroupfo9cmjh (NcDnNYiA84GwD5t5RKFo9C)
              width: double.infinity,
              height: 656*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line85Eb (11:18)
                    left: 22*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9Y8B (11:20)
                    left: 22*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line10prP (11:22)
                    left: 22*fem,
                    top: 88*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line11iwm (11:25)
                    left: 22*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xff4d4d4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupn8qsE9R (NcDmqK7ChyZwiGQEEGn8QS)
                    left: 25*fem,
                    top: 136*fem,
                    child: SizedBox(
                      width: 350*fem,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup9fjxj6B (NcDmxE5MG4dbxXrorS9Fjx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 0*fem),
                            width: 65*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pdR (11:21)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'Телефон',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.8571428571*ffem/fem,
                                          color: const Color(0xffbbbbbb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // srb (11:30)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'Пароль',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.8571428571*ffem/fem,
                                          color: const Color(0xffbbbbbb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3cqqXRM (NcDn1e9KtsrbHTcghk3cqQ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 23*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-3cqq.png',
                              width: 23*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup6cwnD3H (NcDmiede1GMLFEn8Nk6CWn)
                    left: 22*fem,
                    top: 58*fem,
                    child: SizedBox(
                      width: 355*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hDM (11:23)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290*fem, 0*fem),
                            child: Text(
                              'Группа',
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8571428571*ffem/fem,
                                color: const Color(0xffbbbbbb),
                              ),
                            ),
                          ),
                          Container(
                            // vectoryAs (11:24)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 12*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-T3R.png',
                              width: 12*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // fZV (11:26)
                    left: 22*fem,
                    top: 102*fem,
                    child: Align(
                      child: SizedBox(
                        width: 115*fem,
                        height: 26*fem,
                        child: Text(
                          'Дата рождения',
                          style: SafeGoogleFont (
                            'Noto Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8571428571*ffem/fem,
                            color: const Color(0xffbbbbbb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgmy6jJT (NcDn7dyLKv9k1BgBAvGMY6)
                    left: 22*fem,
                    top: 180*fem,
                    child: SizedBox(
                      width: 360*fem,
                      height: 26*fem,
                      child: Text(
                        'Все поля обязательны для заполнения',
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.6*ffem/fem,
                          color: const Color(0xffbbbbbb),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnjtlBRM (NcDnCdq1MT4hbxPkZZnJTL)
                    left: 112*fem,
                    top: 231*fem,
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
                          'ГОТОВО',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}