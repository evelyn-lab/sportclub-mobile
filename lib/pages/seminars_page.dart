import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/seminars_headlines.dart';
import 'package:myapp/helpers/seminars_data.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/models/socials.dart';

class SeminarsPage extends StatefulWidget {
  const SeminarsPage({Key? key}) : super(key: key);

  @override
  State<SeminarsPage> createState() => _SeminarsPage();
}

class _SeminarsPage extends State<SeminarsPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    int size = SeminarsData.getSize();
    return SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          TopDecoration(
              2,
              true,
              143,
              40,
              17,
              100,
              Text(
                'Семинары',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          const SeminarsHeadLines(),
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
