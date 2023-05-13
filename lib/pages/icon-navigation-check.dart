import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 10.9937744141;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // iconnavigationcheckjhu (79:993)
        width: double.infinity,
        height: 8.38*fem,
        child: Image.asset(
          'assets/page-1/images/icon-navigation-check-t9R.png',
          width: 10.99*fem,
          height: 8.38*fem,
        ),
      ),
          );
  }
}