import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 24;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // iconactionassignment7WK (81:1598)
        width: double.infinity,
        height: 32.5*fem,
        child: Image.asset(
          'assets/page-1/images/icon-action-assignment-zeF.png',
          width: 24*fem,
          height: 32.5*fem,
        ),
      ),
          );
  }
}