import 'package:assigement/event_note_rounded.dart';
import 'package:assigement/home.dart';
import 'package:assigement/note_alt_outlined.dart';
import 'package:assigement/notifications.dart';
import 'package:assigement/people.dart';
import 'package:assigement/second_page.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 40,
        selectedItemColor: Colors.black,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Second_Page(),
                    ),
                  );
                },
                icon: Icon(Icons.home_outlined),
                color: Colors.grey[600],
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Event_Note_Rounded(),
                    ),
                  );
                },
                icon: Icon(Icons.event_note_outlined),
                color: Colors.grey[600],
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Note_Alt_Outlined(),
                    ),
                  );
                },
                icon: Icon(Icons.note_alt_outlined),
                color: Colors.grey[600],
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => People(),
                    ),
                  );
                },
                icon: Icon(Icons.people_outline),
                color: Colors.grey[600],
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Notifications(),
                    ),
                  );
                },
                icon: Icon(Icons.notifications_none_outlined),
                color: Colors.grey[600],
              ),
              label: ''),
        ],
      ),
    );
  }
}
