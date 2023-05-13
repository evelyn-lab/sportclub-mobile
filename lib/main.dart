import 'package:flutter/material.dart';
import 'package:myapp/pages/splash_page.dart';
import 'package:myapp/pages/login_page.dart';

void main() => runApp(SportsClubApp());

class SportsClubApp extends StatefulWidget {
  const SportsClubApp({Key? key}) : super(key: key);
  @override
  State<SportsClubApp> createState() => _SportsClubAppState();
}

class _SportsClubAppState extends State<SportsClubApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Воин',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: /*SplashScene(duration: 7, goToPage: */ LoginPage(),
    );
  }
}
