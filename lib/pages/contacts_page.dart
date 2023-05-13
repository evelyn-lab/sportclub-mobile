import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/models/top_decoration.dart';
import 'package:myapp/models/socials.dart';
import 'package:myapp/models/feedback_form.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          TopDecoration(
              -1,
              true,
              143,
              43,
              17,
              80,
              Text(
                'Контакты',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              )),
          Container(
              margin: const EdgeInsets.only(top: 10),
              height: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 10, top: 3),
                      height: 30,
                      child: Row(
                        children: [
                          const Icon(
                            Icons.location_pin,
                            color: Color(0xffe3241d),
                            size: 20,
                          ),
                          Container(
                              width: 60,
                              margin: const EdgeInsets.only(left: 5),
                              child: Text("Адрес:",
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff4d4d4d),
                                  ))),
                          Container(
                              width: 255,
                              margin: const EdgeInsets.only(left: 5),
                              child: Text(
                                  "г. Владимир. проспект Строителей, д. 16В",
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff4d4d4d),
                                  ))),
                        ],
                      )),
                  Container(
                      margin: const EdgeInsets.only(left: 100, top: 10),
                      height: 30,
                      width: 300,
                      child: Text("г. Владимир. ул. Батурина, д. 28 (филиал)",
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff4d4d4d),
                          ))),
                  Container(
                      margin: const EdgeInsets.only(left: 10, top: 3),
                      height: 30,
                      child: Row(
                        children: [
                          const Icon(
                            Icons.phone,
                            color: Color(0xffe3241d),
                            size: 20,
                          ),
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 5),
                              child: Text("Телефон:",
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff4d4d4d),
                                  ))),
                          Container(
                              width: 200,
                              margin: const EdgeInsets.only(left: 10),
                              child: Text("+7 910 182 56 56",
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff4d4d4d),
                                  ))),
                        ],
                      )),
                  Container(
                    height: 200,
                    width: double.infinity,
                    margin: const EdgeInsets.only(top: 15),
                    child: Image.asset(
                      "assets/page-1/images/map_image.png",
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              )),
          SizedBox(
            width: 394 * fem,
            height: 120 * fem,
            child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xffe5e5e5),
                ),
                child: const Socials()),
          ),
          const FeedbackForm()
        ])));
  }
}
