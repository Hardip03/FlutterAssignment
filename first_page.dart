import 'package:assigement/second_page.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:swipeable_button_view/swipeable_button_view.dart';

class First_Page extends StatefulWidget {
  const First_Page({Key? key}) : super(key: key);

  @override
  State<First_Page> createState() => _First_PageState();
}

class _First_PageState extends State<First_Page> {
  bool isFinished = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4OjRoVAjz0tLaIcqUMyrlDhwin179E-VOlA&usqp=CAU',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(90),
                        topRight: Radius.circular(90)),
                  ),
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.only(bottom: 150),
                    child: Text(
                      'Quora',
                      style: TextStyle(
                          fontSize: 70,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.only(left: 50, right: 50),
                    child: Text(
                      'A place to share knowledge and better'
                          'understend the world',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black38),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 200,left: 50,right: 50),
                    child: SwipeableButtonView(
                      onFinish: () async {
                        await Navigator.push(
                          context,
                          PageTransition(child: const Second_Page(), type: PageTransitionType.fade)
                        );
                      },
                      onWaitingProcess: () {
                        Future.delayed(Duration(seconds: 2), () {
                          setState(() {
                            isFinished = true;
                          });
                        });
                      },
                      activeColor: Colors.red,
                      isFinished: isFinished,
                      buttonWidget: Container(
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.grey,
                        ),
                      ),
                      buttonText: 'Swip To Unlock',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
