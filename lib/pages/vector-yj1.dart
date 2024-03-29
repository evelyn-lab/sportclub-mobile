import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 34;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // vectorewd (84:729)
        width: double.infinity,
        height: 25*fem,
        child: Image.asset(
          'assets/page-1/images/vector-nbm.png',
          width: 34*fem,
          height: 25*fem,
        ),
      ),
          );
  }
}