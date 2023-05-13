import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 100;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // ellipse299CYb (21:46)
        width: double.infinity,
        height: 100*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          image: const DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/ellipse-299-bg.png',
            ),
          ),
        ),
      ),
          );
  }
}