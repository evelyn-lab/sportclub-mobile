import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/repos/repos.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/login_bloc/login_bloc.dart';
import 'package:myapp/repos/repos.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
/*
class LoginForm extends StatefulWidget {
  final UserRepositories userRepositories;
  LoginForm({Key? key, required this.userRepositories})
      : assert(userRepositories != null),
        super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState(userRepositories);
}

class _LoginFormState extends State<LoginForm> {
  final UserRepositories userRepositories;
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  bool isChecked = false;
  actionRememberMe(bool value) {
    isChecked = value;
  }

  _LoginFormState(this.userRepositories);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    _onLoginButtonPressed() {
      BlocProvider.of<LoginBloc>(context).add(LoginButtonPressed(
          email: usernameController.text, password: passwordController.text));
    }

    return BlocListener(listener: (context, state) {
      if (state is LoginFail) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text('Ошибка авторизации'),
          backgroundColor: Colors.red,
        ));
      }
    }, child: BlocBuilder(builder: (context, state) {
      return Padding(
          padding: EdgeInsets.only(),
          child: Form(
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
                                controller: usernameController,
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
                            child: state is LoginLoad
                                ? CupertinoActivityIndicator()
                                : ElevatedButton(
                                    onPressed: () {},
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
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        )),
                                  )),
                      ],
                    )),
              ],
            ),
          ));
    }));
  }
}
*/