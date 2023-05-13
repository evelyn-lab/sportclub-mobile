import 'package:flutter/material.dart';
import 'package:myapp/models/top_menu.dart';

class TopDecoration extends StatelessWidget {
  const TopDecoration(this.index, this.showButton, this.topIndex,
      this.leftIndex, this.boxHeight, this.boxWidth, this.pageHeading, {super.key});
  final int index;
  final bool showButton;
  final double topIndex;
  final double leftIndex;
  final double boxHeight;
  final double boxWidth;
  final Text pageHeading;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
        width: double.infinity,
        height: 285 * fem,
        child: Stack(children: [
          Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                  width: 393 * fem,
                  height: 285 * fem,
                  child: Stack(children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 393 * fem,
                          height: 294 * fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-1-a3d.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ]))),
          Positioned(
            left: 13 * fem,
            top: 33 * fem,
            child: Align(
                child: GestureDetector(
                    onTap: () {
                      Scaffold.of(context).openDrawer();
                    },
                    child: SizedBox(
                      width: 18 * fem,
                      height: 14 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-action-reorder.png',
                        width: 18 * fem,
                        height: 14 * fem,
                      ),
                    ))),
          ),
          Positioned(
              left: 146 * fem,
              top: 50 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 95.45 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5 * fem),
                      child: Image.asset(
                        'assets/page-1/images/ellipse-bg.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              )),
          Positioned(
            left: leftIndex * fem,
            top: topIndex * fem,
            child: Align(
              child: SizedBox(
                width: boxWidth * fem,
                height: boxHeight * fem,
                child: pageHeading,
              ),
            ),
          ),
          Positioned(
              left: 9 * fem,
              top: 135 * fem,
              child: SizedBox(
                  width: 30 * fem,
                  height: 30 * fem,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: showButton
                        ? IconButton(
                            icon: const Icon(Icons.arrow_back),
                            color: const Color(0xffffffff),
                            iconSize: 20,
                            onPressed: () => Navigator.of(context).pop())
                        : null,
                  ))),
          Positioned(
              left: 0 * fem,
              top: 170 * fem,
              child: Align(
                child: Stack(children: [
                  SizedBox(
                    width: 393 * fem,
                    height: 124 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x99ffffff),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20 * fem),
                          topRight: Radius.circular(20 * fem),
                        ),
                      ),
                    ),
                  ),
                  TopMenu(index),
                ]),
              )),
          Positioned(
            left: 0 * fem,
            top: 273 * fem,
            child: Align(
              child: SizedBox(
                width: 393 * fem,
                height: 31 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15 * fem),
                      topRight: Radius.circular(15 * fem),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]));
  }
}
