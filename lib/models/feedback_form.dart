import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class FeedbackForm extends StatelessWidget {
  const FeedbackForm({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    final nameController = TextEditingController();
    final phoneController = TextEditingController();
    final mailController = TextEditingController();
    final commentController = TextEditingController();
    return Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(left: 10, top: 20, right: 10),
        width: 371 * fem,
        height: 360 * fem,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.topCenter,
              width: 300 * fem,
              height: 20 * fem,
              margin: const EdgeInsets.only(left: 10, right: 10),
              child: Text(
                'ФОРМА ОБРАТНОЙ СВЯЗИ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xffe3241d),
                ),
              ),
            ),
            Container(
                alignment: Alignment.center,
                width: 354 * fem,
                height: 20 * fem,
                margin: const EdgeInsets.only(left: 10, top: 20, right: 1),
                child: TextField(
                    controller: nameController,
                    decoration: const InputDecoration(
                      hintText: "ФИО",
                      hintStyle:
                          TextStyle(fontSize: 14.0, color: Color(0xff8b8383)),
                      border: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff8b8383), width: 1)),
                    ))),
            Container(
                alignment: Alignment.center,
                width: 354 * fem,
                height: 20 * fem,
                margin: const EdgeInsets.only(left: 10, top: 20, right: 1),
                child: TextField(
                    controller: phoneController,
                    decoration: const InputDecoration(
                      hintText: "Телефон",
                      hintStyle:
                          TextStyle(fontSize: 14.0, color: Color(0xff8b8383)),
                      border: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff8b8383), width: 1)),
                    ))),
            Container(
                alignment: Alignment.center,
                width: 354 * fem,
                height: 20 * fem,
                margin: const EdgeInsets.only(left: 10, top: 20, right: 1),
                child: TextField(
                    controller: mailController,
                    decoration: const InputDecoration(
                      hintText: "Эл.почта",
                      hintStyle:
                          TextStyle(fontSize: 14.0, color: Color(0xff8b8383)),
                      border: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff8b8383), width: 1)),
                    ))),
            Container(
                alignment: Alignment.topCenter,
                width: 354 * fem,
                height: 100 * fem,
                margin: const EdgeInsets.only(left: 10, top: 8, right: 1),
                child: TextField(
                    maxLines: 5,
                    controller: mailController,
                    decoration: const InputDecoration(
                      hintText: "Комментарий",
                      hintStyle:
                          TextStyle(fontSize: 12.0, color: Color(0xff8b8383)),
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff8b8383), width: 1)),
                    ))),
            Container(
                alignment: Alignment.center,
                width: 158 * fem,
                height: 28 * fem,
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                  color: const Color(0xffe3241d),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xffe3241d),
                      shadowColor: const Color(0x3f000000),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  child: Text(
                    'ОТПРАВИТЬ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                )),
          ],
        ));
  }
}
