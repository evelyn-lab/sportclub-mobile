import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 72;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // img58078520a68d97f5d775805ff8f (4:53)
        width: double.infinity,
        height: 56*fem,
        child: Image.asset(
          'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-oiB.png',
          fit: BoxFit.contain,
        ),
      ),
          );
  }
}