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
        // iphone14pro1tKd (1:2)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xffe3241d),
        ),
        child: Stack(
          children: [
            Positioned(
              // img58078520a68d97f5d775805ff8f (4:69)
              left: 19*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 359*fem,
                  child: Image.asset(
                    'assets/page-1/images/img-58078520a68d97f5d775805ff8f0b3b5-v-1-phy.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle55vJF (5:134)
              left: 5*fem,
              top: 166*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 499*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-55.png',
                    width: 393*fem,
                    height: 499*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle56LFV (5:136)
              left: 0*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 437*fem,
                  height: 521*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-56.png',
                    width: 437*fem,
                    height: 521*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1909123592x1y (58:545)
              left: 103*fem,
              top: 633*fem,
              child: Align(
                child: SizedBox(
                  width: 165*fem,
                  height: 16*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: const LinearGradient (
                        begin: Alignment(-1, -0),
                        end: Alignment(1.091, -0),
                        colors: <Color>[Color(0xff4d4d4d), Color(0x004d4d4d)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}