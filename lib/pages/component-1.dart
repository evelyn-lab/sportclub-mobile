import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 29;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Opacity(
        // component1AuZ (42:22)
        opacity: 0.8,
        child: SizedBox(
          width: double.infinity,
          child: Image.asset(
            'assets/page-1/images/component-1.png',
            width: 29*fem,
            height: 29*fem,
          ),
        ),
      ),
          );
  }
}