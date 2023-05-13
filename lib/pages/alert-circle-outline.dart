import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 24.75;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // alertcircleoutlinet4j (5:87)
        width: double.infinity,
        child: Image.asset(
          'assets/page-1/images/alert-circle-outline.png',
          width: 24.75*fem,
          height: 24*fem,
        ),
      ),
          );
  }
}