import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 631;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // frame4V23 (13:27)
        width: double.infinity,
        height: 121*fem,
        child: SizedBox(
          // headmenueslideRRV (13:29)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupkz8vjBH (NcDsdPxCjZyQn7cCEmkZ8v)
                margin: EdgeInsets.fromLTRB(0*fem, 38*fem, 25*fem, 16*fem),
                width: 41*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // epccks (13:59)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      child: Text(
                        'EPC',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xccffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      // homegkj (13:54)
                      width: double.infinity,
                      child: Text(
                        'Home',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff00a4d4),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouphfxebco (NcDsm9EJ8FBtxWX36Nhfxe)
                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 10*fem, 16*fem),
                width: 70*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle190912355763m (13:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: const Color(0xa5dedada),
                      ),
                    ),
                    Container(
                      // newsBL7 (13:53)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'News',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff8b8383),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupwzzv4uh (NcDsstY47R2C1x5xsSwzzv)
                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 10*fem, 16*fem),
                width: 70*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle1909123558Ahq (13:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: const Color(0xa5dedada),
                      ),
                    ),
                    Container(
                      // mediaGVy (13:55)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Media',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff8b8383),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupyivvN3D (NcDt18pyoLYadsKrBnYivv)
                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 10*fem, 16*fem),
                width: 70*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle1909123559sVm (13:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: const Color(0xa5dedada),
                      ),
                    ),
                    Container(
                      // briefyHu (13:56)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Brief',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff8b8383),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupurgsGXu (NcDt83o8MRcEt8nRowurGS)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 17*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdnvgB95 (NcDtFTkScGMzgsuxyNdNVg)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 70*fem,
                      height: 83*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-dnvg.png',
                        width: 70*fem,
                        height: 83*fem,
                      ),
                    ),
                    Container(
                      // academyFud (13:57)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Academy',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff8b8383),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupltivMBy (NcDtNshks77kVd3W8oLtiv)
                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 10*fem, 16*fem),
                width: 70*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6see3qV (NcDtUCtD2UVSU3YPDd6SEe)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 21.67*fem, 23*fem, 21.67*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xa5dedada),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        // events8M9 (13:70)
                        child: SizedBox(
                          width: 24*fem,
                          height: 26.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/events.png',
                            width: 24*fem,
                            height: 26.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // events2hR (13:67)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Events',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff8b8383),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupppqnWMh (NcDtYnaudiKz6kXpzYpPQn)
                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 25*fem, 0*fem),
                width: 70*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle19091235651pF (13:65)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: const Color(0xa5dedada),
                      ),
                    ),
                    Container(
                      // featuredtopicsKa3 (13:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 56*fem,
                      ),
                      child: Text(
                        'Featured Topics',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff8b8383),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupzvvwbnT (NcDte7mMo5hg5B2i5NZvvW)
                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                width: 70*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup94wvJgs (NcDtkcaXvsgvMNmA5p94Wv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 24.75*fem, 20*fem, 25.75*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xa5dedada),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        // researchunitsNAw (13:72)
                        child: SizedBox(
                          width: 30*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/research-units.png',
                            width: 30*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // researchunitsTiB (13:69)
                      constraints: BoxConstraints (
                        maxWidth: 63*fem,
                      ),
                      child: Text(
                        'Research Units',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff8b8383),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}