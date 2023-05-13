import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/helpers/news_data.dart';
import 'package:myapp/models/news_headline.dart';

class NewsHeadLines extends StatelessWidget {
  const NewsHeadLines(this.newsQuantity);
  final int newsQuantity;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    List<NewsHeadLine> newsHeadLines =
        NewsData.getMockedHeadlines(newsQuantity);
    return ListView.builder(
      shrinkWrap: true,
      physics: const ScrollPhysics(parent: null),
      itemCount: newsHeadLines.length,
      itemBuilder: (context, index) {
        return Container(
            margin: const EdgeInsets.only(left: 5, top: 8, right: 5, bottom: 5),
            width: 370 * fem,
            height: 100 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10 * fem),
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x3f000000),
                  offset: Offset(0 * fem, 4 * fem),
                  blurRadius: 2 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 9 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 5 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            newsHeadLines[index].date,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffbbbbbb),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 2 * fem, 0 * fem, 2 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 289 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff4d4d4d),
                              ),
                              children: [
                                TextSpan(
                                  text: newsHeadLines[index].title,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                                TextSpan(text: newsHeadLines[index].text)
                              ],
                            ),
                          ),
                        ),
                      ],
                    )),
                Container(
                  width: 60 * fem,
                  height: 60 * fem,
                  margin: const EdgeInsets.only(left: 5),
                  child: Image.asset(
                    newsHeadLines[index].imgName,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ));
      },
    );
  }
}
