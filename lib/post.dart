import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Column(
          children: [
            Card(
              elevation: 30,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
              margin: EdgeInsets.only(left: 25, right: 25, bottom: 25,top: 25),
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
                    title: Row(
                      children: [
                        Container(
                          child: Text(
                            'Nigel Glanday',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'FOLLOW',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                    subtitle: Text(
                      'zxcvbnertyufg',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.close),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text('dxfcgvbhjndrcfvgbhjnfcgvbh jn'),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                topRight: Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/image1.webp'),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                  ListTile(
                    selectedColor: Colors.red,
                    leading: Wrap(
                      spacing: 5,
                      children: [
                        Icon(
                          Icons.upload_outlined,
                          size: 30,
                        ),
                        Text(
                          '1.2K ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.download_outlined,
                          size: 30,
                        ),
                        Text(
                          '40 ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.autorenew_rounded,
                          size: 30,
                        ),
                        Text(
                          '160 ',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    trailing: Wrap(
                      children: [
                        Icon(
                          Icons.file_download_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.more_vert_outlined,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.only(left: 25, right: 25, bottom: 25),
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
                    title: Row(
                      children: [
                        Container(
                          child: Text(
                            'Nigel Glanday',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'FOLLOW',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                    subtitle: Text(
                      'zxcvbnertyufg',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.close),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text('dxfcgvbhjndrcfvgbhjnfcgvbh jn'),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                topRight: Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/image2.webp'),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                  ListTile(
                    selectedColor: Colors.red,
                    leading: Wrap(
                      spacing: 5,
                      children: [
                        Icon(
                          Icons.upload_outlined,
                          size: 30,
                        ),
                        Text(
                          '1.2K ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.download_outlined,
                          size: 30,
                        ),
                        Text(
                          '40 ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.autorenew_rounded,
                          size: 30,
                        ),
                        Text(
                          '160 ',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    trailing: Wrap(
                      children: [
                        Icon(
                          Icons.file_download_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.more_vert_outlined,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.only(left: 25, right: 25, bottom: 25),
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
                    title: Row(
                      children: [
                        Container(
                          child: Text(
                            'Nigel Glanday',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'FOLLOW',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                    subtitle: Text(
                      'zxcvbnertyufg',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.close),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text('dxfcgvbhjndrcfvgbhjnfcgvbh jn'),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                topRight: Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/image3.webp'),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                  ListTile(
                    selectedColor: Colors.red,
                    leading: Wrap(
                      spacing: 5,
                      children: [
                        Icon(
                          Icons.upload_outlined,
                          size: 30,
                        ),
                        Text(
                          '1.2K ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.download_outlined,
                          size: 30,
                        ),
                        Text(
                          '40 ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.autorenew_rounded,
                          size: 30,
                        ),
                        Text(
                          '160 ',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    trailing: Wrap(
                      children: [
                        Icon(
                          Icons.file_download_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.more_vert_outlined,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.only(left: 25, right: 25, bottom: 25),
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
                    title: Row(
                      children: [
                        Container(
                          child: Text(
                            'Nigel Glanday',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'FOLLOW',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                    subtitle: Text(
                      'zxcvbnertyufg',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.close),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text('dxfcgvbhjndrcfvgbhjnfcgvbh jn'),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                topRight: Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/image4.webp'),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                  ListTile(
                    selectedColor: Colors.red,
                    leading: Wrap(
                      spacing: 5,
                      children: [
                        Icon(
                          Icons.upload_outlined,
                          size: 30,
                        ),
                        Text(
                          '1.2K ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.download_outlined,
                          size: 30,
                        ),
                        Text(
                          '40 ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.autorenew_rounded,
                          size: 30,
                        ),
                        Text(
                          '160 ',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    trailing: Wrap(
                      children: [
                        Icon(
                          Icons.file_download_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.more_vert_outlined,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: EdgeInsets.only(left: 25, right: 25, bottom: 25),
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
                    title: Row(
                      children: [
                        Container(
                          child: Text(
                            'Nigel Glanday',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'FOLLOW',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                    subtitle: Text(
                      'zxcvbnertyufg',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.close),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text('dxfcgvbhjndrcfvgbhjnfcgvbh jn'),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                topRight: Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/image5.webp'),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                  ListTile(
                    selectedColor: Colors.red,
                    leading: Wrap(
                      spacing: 5,
                      children: [
                        Icon(
                          Icons.upload_outlined,
                          size: 30,
                        ),
                        Text(
                          '1.2K ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.download_outlined,
                          size: 30,
                        ),
                        Text(
                          '40 ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(
                          Icons.autorenew_rounded,
                          size: 30,
                        ),
                        Text(
                          '160 ',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    trailing: Wrap(
                      children: [
                        Icon(
                          Icons.file_download_outlined,
                          size: 30,
                        ),
                        Icon(
                          Icons.more_vert_outlined,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
