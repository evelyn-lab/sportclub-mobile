import 'package:flutter/material.dart';
import 'package:myapp/pages/coaches_page.dart';
import 'package:myapp/pages/contacts_page.dart';
import 'package:myapp/pages/news_page.dart';
import 'package:myapp/pages/seminars_page.dart';
import 'package:myapp/pages/statistics_page.dart';
import 'package:myapp/pages/tournaments_page.dart';
import 'package:myapp/pages/profile_page.dart';
import 'package:myapp/pages/events_page.dart';
import 'package:myapp/pages/schedule_page.dart';
import 'package:myapp/pages/about_us.dart';
import 'package:myapp/pages/home_page.dart';
import 'package:myapp/models/side_nav_bar.dart';

class MainPage extends StatefulWidget {
  int currentIndex;
  MainPage({super.key, required this.currentIndex});
  //const MainPage({Key? key}) : super(key: key);
  @override
  State<MainPage> createState() => _MainPageState(currentIndex: currentIndex);
}

class _MainPageState extends State<MainPage> {
  int currentIndex;
  _MainPageState({required this.currentIndex});
  final Screens = [
    const InfoPage(),
    const EventPage(),
    const HomePage(),
    const SchedulePage(),
    ProfilePage(),
    const NewsPage(),
    const SeminarsPage(),
    const TournamentsPage(),
    const StaticsticsPage(),
    const ContactsPage(),
    const CoachesPage()
  ];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      drawer: const SideNavBar(),
      body: Screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex < 5 ? currentIndex : 2,
        showSelectedLabels: currentIndex < 5,
        type: BottomNavigationBarType.shifting,
        onTap: (index) => setState(() => currentIndex = index),
        backgroundColor: Colors.white,
        selectedItemColor: currentIndex < 5
            ? const Color(0xffe3241d)
            : const Color(0xff4d4d4d),
        unselectedItemColor: const Color(0xff4d4d4d),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'О клубе',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'События',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Главная',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book_outlined),
            label: 'Расписание',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outlined),
            label: 'Профиль',
          ),
        ],
        selectedLabelStyle: const TextStyle(
          overflow: TextOverflow.visible,
          fontFamily: 'Inter',
          color: Color(0xff4d4d4d),
        ),
      ),
    );
  }
}
