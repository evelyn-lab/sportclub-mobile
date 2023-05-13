import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/login_bloc/login_bloc.dart';
import 'package:myapp/repos/repos.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/main_page.dart';
import 'package:http/http.dart' as http;

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  bool isChecked = false;
  actionRememberMe(bool value) {
    isChecked = value;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
            color: Colors.black,
            width: double.infinity,
            child: Stack(
              children: [
                Positioned.fill(
                    child: Image.asset(
                        'assets/page-1/images/rectangle-1-bg.png',
                        fit: BoxFit.cover)),
                Positioned(
                  child: Container(
                    // ellipse logo
                    margin: EdgeInsets.fromLTRB(
                        147 * fem, 30 * fem, 135.5 * fem, 100 * fem),
                    width: 100 * fem,
                    height: 100 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(70 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    alignment: Alignment.topCenter,
                    margin: EdgeInsets.fromLTRB(
                        0.5 * fem, 145 * fem, 0 * fem, 100 * fem),
                    child: Text(
                      'Спортивный клуб каратэ “ВОИН”',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    child: Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.fromLTRB(
                      0.5 * fem, 184 * fem, 0 * fem, 100 * fem),
                  child: Text(
                    'АВТОРИЗАЦИЯ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                )),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color(0xdbffffff),
                    ),
                    margin: EdgeInsets.only(left: 11, top: 260, right: 1),
                    width: 371 * fem,
                    height: 335 * fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            alignment: Alignment.center,
                            width: 354 * fem,
                            height: 30 * fem,
                            margin:
                                EdgeInsets.only(left: 10, top: 30, right: 1),
                            child: TextField(
                                controller: emailController,
                                decoration: InputDecoration(
                                  hintText: "Эл.почта",
                                  enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                ))),
                        // пароль
                        Container(
                            alignment: Alignment.center,
                            width: 354 * fem,
                            height: 30 * fem,
                            margin:
                                EdgeInsets.only(left: 10, top: 20, right: 1),
                            child: TextField(
                                obscureText: true,
                                controller: passwordController,
                                decoration: InputDecoration(
                                  hintText: "Пароль",
                                  enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Color(0xff4D4D4D), width: 1)),
                                ))),
                        Container(
                            alignment: Alignment.center,
                            width: 354 * fem,
                            height: 40 * fem,
                            margin:
                                EdgeInsets.only(left: 20, top: 20, right: 1),
                            child: Row(children: [
                              Flexible(
                                  child: SizedBox(
                                width: 10 * fem, //SizedBox
                                child: Checkbox(
                                  value: isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      isChecked = value!;
                                    });
                                  },
                                ),
                              )),
                              Flexible(
                                  child: SizedBox(
                                width: 200 * fem,
                                child: Text('  Запомнить пароль',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.1666666667 * ffem / fem,
                                      color: Color(0xff4d4d4d),
                                    )),
                              )),
                              /*Flexible(
                                  child: SizedBox(
                                      width: 140 * fem,
                                      child: TextButton(
                                        style: TextButton.styleFrom(
                                          backgroundColor: Colors.transparent,
                                        ),
                                        onPressed: null,
                                        child: Text(
                                          'Забыли пароль?',
                                          style: SafeGoogleFont(
                                            'Noto Sans',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2.1666666667 * ffem / fem,
                                            color: Color(0xff1a4bc7),
                                          ),
                                        ),
                                      ))),*/
                            ])),
                        // login button
                        Container(
                            alignment: Alignment.center,
                            width: 158 * fem,
                            height: 28 * fem,
                            margin: EdgeInsets.only(top: 30),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0xffe3241d),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                login();
                              },
                              child: Text(
                                ' ВОЙТИ   ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffe3241d),
                                  shadowColor: Color(0x3f000000),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )),
                            )),
                      ],
                    )),
              ],
            )));
  }

  Future<void> login() async {
    if (passwordController.text.isNotEmpty && emailController.text.isNotEmpty) {
      var response =
          await http.post(Uri.parse("https://localhost:7166/api/login"),
              body: ({
                'email': emailController.text,
                'password': passwordController.text,
                'role': 'admin'
              }));
      if (response.statusCode == 200) {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => MainPage(currentIndex: 2)));
      } else {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(
              "Введён неверный адрес почты или пароль",
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Inter',
                fontWeight: FontWeight.w400,
                color: Color(0xffffffff),
              ),
            ),
            backgroundColor: Colors.red));
      }
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
            "Не все поля заполнены",
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Inter',
              fontWeight: FontWeight.w400,
              color: Color(0xffffffff),
            ),
          ),
          backgroundColor: Colors.red));
    }
  }
}
