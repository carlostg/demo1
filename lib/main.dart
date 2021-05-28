import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'auth/firebase_user_provider.dart';
import 'package:demo1/login_page/login_page_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'home_page/home_page_widget.dart';
import 'discovery/discovery_widget.dart';
import 'bookmark/bookmark_widget.dart';
import 'top_fooodie/top_fooodie_widget.dart';
import 'profile/profile_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Stream<Demo1FirebaseUser> userStream;
  Demo1FirebaseUser initialUser;

  @override
  void initState() {
    super.initState();
    userStream = demo1FirebaseUserStream()
      ..listen((user) => initialUser ?? setState(() => initialUser = user));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo1',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: initialUser == null
          ? const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Color(0xff4b39ef)),
              ),
            )
          : currentUser.loggedIn
              ? NavBarPage()
              : LoginPageWidget(),
    );
  }
}

class NavBarPage extends StatefulWidget {
  NavBarPage({Key key, this.initialPage}) : super(key: key);

  final String initialPage;

  @override
  _NavBarPageState createState() => _NavBarPageState();
}

/// This is the private State class that goes with NavBarPage.
class _NavBarPageState extends State<NavBarPage> {
  String _currentPage = 'HomePage';

  @override
  void initState() {
    super.initState();
    _currentPage = widget.initialPage ?? _currentPage;
  }

  @override
  Widget build(BuildContext context) {
    final tabs = {
      'HomePage': HomePageWidget(),
      'Discovery': DiscoveryWidget(),
      'Bookmark': BookmarkWidget(),
      'TopFooodie': TopFooodieWidget(),
      'Profile': ProfileWidget(),
    };
    return Scaffold(
      body: tabs[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              size: 30,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.mapMarkerAlt,
              size: 22,
            ),
            label: 'Discovery',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.bookmark_border,
              size: 26,
            ),
            label: 'Bookmark',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.trophy,
              size: 20,
            ),
            label: 'Top',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              size: 30,
            ),
            label: 'Profile',
          )
        ],
        backgroundColor: Colors.white,
        currentIndex: tabs.keys.toList().indexOf(_currentPage),
        selectedItemColor: Color(0xFFEBE20E),
        unselectedItemColor: Color(0x8A000000),
        onTap: (i) => setState(() => _currentPage = tabs.keys.toList()[i]),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
