import 'package:assigement/first_page.dart';
import 'package:assigement/second_page.dart';
import 'package:flutter/material.dart';

import 'bottom.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
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
