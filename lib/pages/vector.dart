import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 4.1666641235;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // vectoroyd (13:77)
        width: double.infinity,
        height: 8.33*fem,
        child: Image.asset(
          'assets/page-1/images/vector-fAj.png',
          width: 4.17*fem,
          height: 8.33*fem,
        ),
      ),
          );
  }
}