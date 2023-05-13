import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 11;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // vectorQew (79:983)
        width: double.infinity,
        height: 8*fem,
        child: Image.asset(
          'assets/page-1/images/vector-hPR.png',
          width: 11*fem,
          height: 8*fem,
        ),
      ),
          );
  }
}