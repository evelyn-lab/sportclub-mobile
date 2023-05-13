import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/models/socials.dart';
import 'package:myapp/models/tournaments_headlines.dart';

class TournamentsPage extends StatelessWidget {
  const TournamentsPage({super.key});

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
              3,
              true,
              143,
              43,
              17,
              70,
              Text(
                'Турниры',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          const TournamentsHeadLines(),
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
