import 'package:assigement/second_page.dart';
import 'package:flutter/material.dart';

import 'bottom.dart';
import 'first_page.dart';
import 'home.dart';

class Note_Alt_Outlined extends StatelessWidget {
  const Note_Alt_Outlined({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Note_Alt_Outlined'),
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => First_Page(),
                ),
              );
            },
            child: Text('Back To Home',style: TextStyle(fontSize: 30),)),
      ),
      bottomNavigationBar: BottomNavigation(),
    );  }
}
