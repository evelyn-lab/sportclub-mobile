import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 443;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // ff19caa727f128d182be8e3ec185f0 (43:35)
        width: double.infinity,
        height: 390*fem,
        child: Image.asset(
          'assets/page-1/images/ff19caa727f128d182be8e3ec185f0d-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}