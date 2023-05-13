import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 24.3750610352;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // chatbubbleellipsesoutline5LF (5:102)
        width: double.infinity,
        child: Image.asset(
          'assets/page-1/images/chatbubble-ellipses-outline.png',
          width: 24.38*fem,
          height: 21.94*fem,
        ),
      ),
          );
  }
}