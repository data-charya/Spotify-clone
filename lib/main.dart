import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/library.dart';
import 'pages/search.dart';
import 'pages/premium.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xFF3EBACE),
          accentColor: Color(0xFFD8ECF2),
          scaffoldBackgroundColor: Color(0xFF000000),
          fontFamily: 'Montserrat'),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Widget> pages = [HomePage(), SearchPage(), LibraryPage(), PremiumPage()];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        body: TabBarView(
          children: pages,
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.only(bottom: 5),
          child: new TabBar(
            tabs: [
              Tab(
                icon: Image.asset(
                  'assets/images/home.png',
                  height: 25,
                  width: 25,
                ),
              ),
              Tab(
                icon: Image.asset(
                  'assets/images/search.png',
                  height: 25,
                  width: 25,
                ),
              ),
              Tab(
                icon: Image.asset(
                  'assets/images/lib.png',
                  height: 25,
                  width: 25,
                ),
              ),
              Tab(
                icon: Image.asset(
                  'assets/images/spot.png',
                  height: 25,
                  width: 25,
                ),
              ),
            ],
            unselectedLabelColor: Colors.white,
            labelColor: Colors.grey,
          ),
        ),
      ),
    );
  }
}
