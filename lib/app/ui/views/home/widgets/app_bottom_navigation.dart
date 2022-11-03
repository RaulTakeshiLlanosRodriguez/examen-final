import 'package:flutter/material.dart';

class AppBottomNavigation extends StatelessWidget {
  const AppBottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home_outlined,
            size: 25.0,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.no_food_outlined, size: 25.0),
          label: 'Food',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.view_agenda_outlined, size: 25.0),
          label: 'Delivery',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outlined, size: 25.0),
          label: 'Person',
        ),
      ],
      currentIndex: 0,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.black45,
      unselectedItemColor: Colors.black45,
      onTap: null,
    );
  }
}
