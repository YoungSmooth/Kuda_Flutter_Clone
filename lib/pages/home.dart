import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kuda/Pages/colors/colors.dart';
import 'package:kuda/pages/budgets.dart';
import 'package:kuda/pages/cards.dart';
import 'package:kuda/pages/home_page.dart';
import 'package:kuda/pages/more.dart';
import 'package:kuda/pages/payments.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentTab = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _currentTab = index;
    });
  }

  final List<Widget> _pages = const [
    HomePage(),
    PaymentsPage(),
    BudgetPage(),
    CardsPage(),
    MorePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentTab],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 25.0,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentTab,
        selectedItemColor: kudaColor,
        iconSize: 23,
        unselectedLabelStyle: const TextStyle(fontSize: 8),
        selectedLabelStyle: const TextStyle(fontSize: 8),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: _navigateBottomBar,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: kudaLight,
            icon: FaIcon(
              FontAwesomeIcons.house,
              size: 22,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.paperPlane,
              size: 22,
            ),
            activeIcon: FaIcon(
              FontAwesomeIcons.solidPaperPlane,
              size: 20,
            ),
            label: 'Payments',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pie_chart_outline),
            activeIcon: FaIcon(
              FontAwesomeIcons.chartPie,
              size: 22,
            ),
            label: 'Budget',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.payment,
            ),
            activeIcon: FaIcon(
              FontAwesomeIcons.creditCard,
              size: 22,
            ),
            label: 'Cards',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.buromobelexperte),
            activeIcon: FaIcon(FontAwesomeIcons.braille),
            label: 'More',
          ),
        ],
      ),
    );
  }
}
