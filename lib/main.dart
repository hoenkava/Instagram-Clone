import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/feed.dart';
import 'package:instagram/models/posts.dart';
import 'package:instagram/models/story.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _pages = [
    Feed(),
    Feed(),
    Feed(),
    Feed(),
    Feed(),
  ];

  int currentpage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFEEEEEE),
        centerTitle: true,
        title: Text(
          'Instagram',
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Feather.camera,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Feather.tv,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
              icon: Icon(
                FontAwesome.send_o,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
      ),
      body: _pages[currentpage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentpage,
        onTap: (i) {
          setState(() {
            currentpage = i;
          });
        },
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Foundation.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Feather.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Feather.plus_square), label: 'Feed'),
          BottomNavigationBarItem(icon: Icon(Feather.heart), label: 'Likes'),
          BottomNavigationBarItem(icon: Icon(Feather.user), label: 'Account'),
        ],
      ),
    );
  }
}
