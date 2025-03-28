import 'package:d4_7_11/pages/contacts_page.dart';
import 'package:d4_7_11/pages/home_page.dart';
import 'package:d4_7_11/pages/messages_page.dart';
import 'package:d4_7_11/pages/services_page.dart';
import 'package:d4_7_11/pages/settings_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  // Variables
  final pages = [
    HomePage(),
    ContactsPage(),
    ServicesPage(),
    MessagesPage(),
    SettingsPage(),
  ];
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[currentPage],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff212226),
        unselectedItemColor: Color(0xff949BA5),
        backgroundColor: Colors.white,
        currentIndex: currentPage,
        onTap: (index) {
          currentPage = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/home.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/home.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Contacts",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/wifi.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/wifi.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Services",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Contacts",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Contacts",
          ),
        ],
      ),
    );
  }
}
