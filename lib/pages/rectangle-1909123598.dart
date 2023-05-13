import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 143;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // rectangle1909123598Mo9 (79:981)
        width: double.infinity,
        height: 25*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
          border: Border.all(color: const Color(0xffe5e5e5)),
          color: const Color(0xffffffff),
        ),
      ),
          );
  }
}