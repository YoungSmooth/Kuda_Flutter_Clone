import 'package:flutter/material.dart';
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
        iconSize: 25,
        unselectedLabelStyle: const TextStyle(fontSize: 8),
        selectedLabelStyle: const TextStyle(fontSize: 8),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: _navigateBottomBar,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: kudaLight,
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.telegram,
            ),
            label: 'Payments',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.auto_graph,
            ),
            label: 'Budget',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.payment,
            ),
            label: 'Cards',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more,
            ),
            label: 'More',
          ),
        ],
      ),
    );
  }
}
