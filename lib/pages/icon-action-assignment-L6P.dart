import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 32;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // iconactionassignmentFuV (81:701)
        width: double.infinity,
        height: 39*fem,
        child: Image.asset(
          'assets/page-1/images/icon-action-assignment-CRR.png',
          width: 32*fem,
          height: 39*fem,
        ),
      ),
          );
  }
}