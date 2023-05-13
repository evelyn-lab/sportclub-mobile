import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/news_headlines.dart';
import 'package:myapp/helpers/news_data.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/models/socials.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    int size = NewsData.getSize();
    return SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          TopDecoration(
              0,
              true,
              143,
              43,
              17,
              70,
              Text(
                'Новости',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          NewsHeadLines(size),
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
