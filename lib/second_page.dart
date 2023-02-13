import 'package:assigement/bottom.dart';
import 'package:assigement/people.dart';
import 'package:assigement/post.dart';
import 'package:flutter/material.dart';

class Second_Page extends StatelessWidget {
  const Second_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.black12,
            child: Column(
              children: [
                Container(
                  child: AppBar(
                    title: Text(
                      "Quora",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.red,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    actions: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(color: Colors.white, width: 3)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.search),
                          iconSize: 40,
                          color: Colors.black,
                          highlightColor: Colors.red,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(color: Colors.white, width: 3)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add),
                          iconSize: 40,
                          color: Colors.black,
                          highlightColor: Colors.red,
                        ),
                      ),
                    ],
                    backgroundColor: Colors.white60,

                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 70),
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(),
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/image1.webp'),
                                  )),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black26),
                                  borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'What Do You Want To Ask?',
                                  style: TextStyle(
                                    color: Colors.black26,
                                  ),
                                ),
                              ),
                              margin: EdgeInsets.all(10),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black26),
                                  borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: TextButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.question_mark_rounded,
                                      color: Colors.black26,
                                    ),
                                    Text(
                                      'Ask',
                                      style: TextStyle(
                                        color: Colors.black26,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              margin: EdgeInsets.only(left: 100),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black26),
                                  borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: TextButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.done,
                                      color: Colors.black26,
                                    ),
                                    Text(
                                      'Answer',
                                      style: TextStyle(
                                        color: Colors.black26,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black26),
                                  borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: TextButton(
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.post_add,
                                      color: Colors.black26,
                                    ),
                                    Text(
                                      'Post',
                                      style: TextStyle(
                                        color: Colors.black26,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Post(),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
