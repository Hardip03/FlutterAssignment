import 'package:assigement/first_page.dart';
import 'package:assigement/second_page.dart';
import 'package:flutter/material.dart';

import 'bottom.dart';
import 'home.dart';

class Event_Note_Rounded extends StatelessWidget {
  const Event_Note_Rounded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Event_Note_Rounded'),
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
