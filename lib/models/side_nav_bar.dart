import 'package:flutter/material.dart';
import 'package:myapp/pages/main_page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/about_us.dart';

class SideNavBar extends StatelessWidget {
  const SideNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Stack(children: <Widget>[
      Positioned(
        left: 0 * fem,
        top: 0 * fem,
        child: Align(
          child: SizedBox(
            width: 318 * fem,
            height: 192 * fem,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(80 * fem),
              ),
              child: Image.asset(
                'assets/page-1/images/rectangle-1-G2f.png',
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0 * fem,
        top: 108 * fem,
        child: Align(
          child: SizedBox(
            width: 318 * fem,
            height: 97 * fem,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x99ffffff),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80 * fem),
                ),
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 0 * fem,
        top: 117 * fem,
        child: Align(
          child: SizedBox(
            width: 318 * fem,
            height: 894 * fem,
            child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(80 * fem),
                  ),
                ),
                child: ListView(padding: EdgeInsets.zero, children: [
                  ListTile(
                    title: Text(
                      'О клубе',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4d4d4d),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const InfoPage()));
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Контакты',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4d4d4d),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MainPage(
                                    currentIndex: 9,
                                  )));
                    },
                  ),
                ])),
          ),
        ),
      ),
      Positioned(
        left: 13 * fem,
        top: 29 * fem,
        child: Align(
          child: SizedBox(
            width: 62 * fem,
            height: 54 * fem,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5 * fem),
              child: Image.asset(
                'assets/page-1/images/ellipse-bg.png',
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 83 * fem,
        top: 31 * fem,
        child: Align(
          child: SizedBox(
            width: 145 * fem,
            height: 48 * fem,
            child: Text(
              'Спортивный клуб \nкаратэ “ВОИН”',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.7142857143 * ffem / fem,
                color: const Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
      Positioned(
        left: 13 * fem,
        top: 170 * fem,
        child: Align(
          child: SizedBox(
            width: 229 * fem,
            height: 1 * fem,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
          ),
        ),
      ),
    ]);
  }
}
