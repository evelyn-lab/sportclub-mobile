import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 14;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // rectangle1909123600E4K (79:987)
        width: double.infinity,
        height: 14*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff4d4d4d)),
        ),
      ),
          );
  }
}