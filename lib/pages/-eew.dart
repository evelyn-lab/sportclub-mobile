import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 31;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // AZH (79:984)
        width: double.infinity,
        height: 26*fem,
        child: Text(
          'Ката',
          style: SafeGoogleFont (
            'Noto Sans',
            fontSize: 12*ffem,
            fontWeight: FontWeight.w400,
            height: 2.1666666667*ffem/fem,
            color: const Color(0xff8b8383),
          ),
        ),
      ),
          );
  }
}