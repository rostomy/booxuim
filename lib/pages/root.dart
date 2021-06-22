import 'package:booxuim/Pages/not-messages-router.dart';
import 'package:booxuim/pages/Books/book_home.dart';
import 'package:booxuim/pages/discover/discover.dart';
import 'package:booxuim/pages/news_feed/news_feed.dart';
import 'package:booxuim/pages/user_profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RootPage extends StatefulWidget {
  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int currentIndex = 0;
  List<Widget> pages = [
    NewsFeed(),
    BooksHome(),
    DiscoverUi(),
    MessagesNotRouter(),
    ProfileUser(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        currentIndex: currentIndex,
        selectedItemColor: Color(0XFFFF512E),
        selectedLabelStyle:
            TextStyle(fontWeight: FontWeight.bold, color: Color(0XFFFF512E)),
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text("Home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.book_outlined), title: Text("Books")),
          BottomNavigationBarItem(
              icon: Icon(Icons.explore_outlined), title: Text("expolre")),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications_outlined),
              title: Text("notifications")),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.user), title: Text("Profile")),
        ],
        backgroundColor: Colors.white,
      ),
      body: pages.elementAt(currentIndex),
    );
  }
}
