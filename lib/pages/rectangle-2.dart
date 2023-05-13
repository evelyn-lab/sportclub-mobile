import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 105;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // rectangle2DMD (3:18)
        width: double.infinity,
        height: 21*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(3*fem),
          color: const Color(0xffe3241d),
          boxShadow: [
            BoxShadow(
              color: const Color(0xf4ffffff),
              offset: Offset(0*fem, 0*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
      ),
          );
  }
}