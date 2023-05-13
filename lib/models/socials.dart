import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: 393 * fem,
      height: 100 * fem,
      child: Align(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 10 * fem),
                child: Text(
                  'МЫ В СОЦСЕТЯХ',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffe3241d),
                  ),
                ),
              ),
              SizedBox(
                  width: 210,
                  height: 40,
                  //margin:  EdgeInsets.only(top:1),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 33 * fem,
                          height: 33 * fem,
                          margin: const EdgeInsets.only(right: 10),
                          child: Image.asset(
                            "assets/page-1/images/facebooklogo.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 33 * fem,
                          height: 33 * fem,
                          margin: const EdgeInsets.only(right: 10, left: 10),
                          child: Image.asset(
                            "assets/page-1/images/vklogo.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 33 * fem,
                          height: 33 * fem,
                          margin: const EdgeInsets.only(right: 10, left: 10),
                          child: Image.asset(
                            "assets/page-1/images/viberlogo.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 33 * fem,
                          height: 33 * fem,
                          margin: const EdgeInsets.only(right: 10, left: 10),
                          child: Image.asset(
                            "assets/page-1/images/telegramlogo.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ]))
            ],
          )),
    );
  }
}
