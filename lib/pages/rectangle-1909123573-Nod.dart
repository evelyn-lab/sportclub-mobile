import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // rectangle19091235734N7 (22:47)
        width: double.infinity,
        height: 137*fem,
        decoration: BoxDecoration (
          color: const Color(0xb5ffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(20*fem),
            topRight: Radius.circular(20*fem),
          ),
        ),
      ),
          );
  }
}