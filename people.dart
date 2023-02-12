import 'package:flutter/material.dart';

import 'bottom.dart';

class People extends StatelessWidget {
  const People({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.only(left: 10),
          width: 50,
          height: 50,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(),
              image: DecorationImage(
                image: AssetImage('assets/images/image1.webp'),
              )),
        ),
        title: Text(
          "SPACES",
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
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
        ],
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Text(
                      "Your Spaces",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          Text(
                            "Recently visited",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black26,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.expand_more_outlined),
                            color: Colors.black26,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: Colors.black26,
                            ),
                            Text(
                              'Create',
                              style: TextStyle(
                                color: Colors.black26,
                              ),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(left: 10),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.camera,
                              color: Colors.black26,
                            ),
                            Text('discover',
                                style: TextStyle(
                                  color: Colors.black26,
                                )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Card(
                  elevation: 20,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(),
                              image: DecorationImage(
                                image: AssetImage('assets/images/image1.webp'),
                              )),
                        ),
                        title: Text(
                          'Nigel Glanday',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_rounded),
                          color: Colors.black,
                          iconSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Card(
                  elevation: 20,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(),
                              image: DecorationImage(
                                image: AssetImage('assets/images/image1.webp'),
                              )),
                        ),
                        title: Text(
                          'Nigel Glanday',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_rounded),
                          color: Colors.black,
                          iconSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  color: Colors.white30,
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Text(
                                "Discover Spaces",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      'Spaces you might Like',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 50),
                                    child: Text(
                                      'view all',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.black26),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 200.0,
                              child: ListView(
                                // This next line does the trick.
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image1.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Writing Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature1.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image2.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Reading Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature2.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image3.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Speaking Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature3.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image4.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Nature Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature4.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image5.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Discover Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image1.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Writing Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature1.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image2.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Reading Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature2.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image3.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Speaking Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature3.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image4.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Nature Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/nature4.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image5.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Discover Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      'Spaces (General)',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 100),
                                    child: Text(
                                      'view all',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.black26),
                                    ),
                                  ),
                                  Container(),
                                ],
                              ),
                            ),
                            Container(
                              height: 200.0,
                              child: ListView(
                                // This next line does the trick.
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image1.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Writing Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing1.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image2.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Reading Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing3.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image3.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Speaking Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing4.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image4.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Nature Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image5.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Discover Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image1.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Writing Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing1.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image2.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Reading Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing3.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image3.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Speaking Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing4.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image4.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Nature Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    width: 160.0,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Image(image: AssetImage('assets/images/writing.jfif'),fit: BoxFit.cover,),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 70,right: 120),
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(),
                                                    image: DecorationImage(
                                                      image: AssetImage('assets/images/image5.webp'),
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(right: 30),
                                                child: Title(
                                                    color: Colors.black,
                                                    child: Text(
                                                      'Discover Chalange',
                                                      style: TextStyle(
                                                          fontWeight:
                                                          FontWeight.bold,
                                                          fontSize: 15),
                                                    )),
                                              ),
                                              Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Text(
                                                      'We use cookies to make sure that our website works properly.'))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
