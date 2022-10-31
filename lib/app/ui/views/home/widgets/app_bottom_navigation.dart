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
            size: 30.0,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.business_center_outlined, size: 30.0),
          label: 'Business',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.school_outlined, size: 30.0),
          label: 'School',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.school_outlined, size: 30.0),
          label: 'School',
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
