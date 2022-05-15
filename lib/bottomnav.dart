import 'package:dukaan/account/screen_account.dart';
import 'package:dukaan/Home/screen_home.dart';
import 'package:dukaan/Manage/screen_manage.dart';
import 'package:dukaan/Orders/screen_orders.dart';
import 'package:dukaan/Products/screen_products.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentSelectedIndex = 0;

  final _pages = [
    ScreenHome(),
    ScreenOrders(),
    ScreenProducts(),
    ScreenManage(),
    ScreenAccount(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentSelectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentSelectedIndex,
          onTap: (newIndex) {
            setState(() {
              _currentSelectedIndex = newIndex;
            });
          },
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white60,
          showSelectedLabels: true,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.shopify), label: 'Orders'),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_view_outlined), label: 'Products'),
            BottomNavigationBarItem(icon: Icon(Icons.layers), label: 'Manage'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), label: 'Account'),
          ]),
    );
  }
}
