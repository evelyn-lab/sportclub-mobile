import 'package:flutter/material.dart';
import 'package:myapp/pages/main_page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/news_headlines.dart';
import 'package:myapp/models/event_headlines.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/models/socials.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          TopDecoration(
              -1,
              false,
              143,
              10.5,
              24,
              372,
              Text(
                'Спортивный клуб каратэ “ВОИН”',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          Container(
              width: 393 * fem,
              height: 23 * fem,
              decoration: const BoxDecoration(
                color: Color(0x99ffffff),
              ),
              child: Column(children: [
                SizedBox(
                  width: 384 * fem,
                  height: 21 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 10 * fem, 0 * fem),
                        child: Text(
                          ' НОВОСТИ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffe3241d),
                          ),
                        ),
                      ),
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        MainPage(currentIndex: 5)));
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                291 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'все',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffe3241d),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
                Align(
                  child: SizedBox(
                    width: 313 * fem,
                    height: 2 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xffe3241d),
                      ),
                    ),
                  ),
                ),
              ])),
          const NewsHeadLines(3),
          Container(
              width: 393 * fem,
              height: 23 * fem,
              margin: const EdgeInsets.only(top: 10),
              decoration: const BoxDecoration(
                color: Color(0x99ffffff),
              ),
              child: Column(children: [
                SizedBox(
                  width: 384 * fem,
                  height: 21 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 10 * fem, 0 * fem),
                        child: Text(
                          ' СОБЫТИЯ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffe3241d),
                          ),
                        ),
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                290 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'все',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffe3241d),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
                Align(
                  child: SizedBox(
                    width: 313 * fem,
                    height: 2 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xffe3241d),
                      ),
                    ),
                  ),
                ),
              ])),
          Container(
              width: 393 * fem,
              height: 150 * fem,
              color: const Color(0x99ffffff),
              child: const EventHeadLines(3)),
          SizedBox(
            width: 394 * fem,
            height: 2 * fem,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xffe3241d),
              ),
            ),
          ),
          const Socials()
        ])));
  }
}
