import 'package:bestmentor/common_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                  left: 25,
                ),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Find Best',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'mentor',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 25),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    height: 60,
                    width: 250,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.search,
                            size: 35,
                          ),
                        ),
                        Text('Search',style: TextStyle(
                          fontSize: 20,
                          color: Colors.black54
                        ),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18, right: 5, top: 25),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                      color: Colors.black12,
                    ),
                    child: Image(
                      image: AssetImage('asset/images/ic1.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 20, left: 15),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 60,
                        width: 135,
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          border: Border.all(color: Colors.white12),
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        child: Center(
                          child: Text(
                            'Fashion',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 54,
                        width: 123,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white12),
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        child: Center(
                          child: Text(
                            'Health',
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w600,
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 60,
                        width: 135,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white12),
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        child: Center(
                          child: Text(
                            'Business',
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w600,
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 30),
                  child: Text(
                    'Top Mentor',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 180),
                  child: Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CommonWidget.topMentor(image:'asset/images/bg1.png',name: 'Jaylene Maccano',title: 'Fashion Artist',value: "25/1h"),
                  CommonWidget.topMentor(image:'asset/images/bg2.png',name: 'Wilson Vetrows',title: 'Meditation',value: "25/1h"),
                  CommonWidget.topMentor(image:'asset/images/bg1.png',name: 'Jaylene Maccano',title: 'Fashion Artist',value: "25/1h"),
                  CommonWidget.topMentor(image:'asset/images/bg2.png',name: 'Wilson Vetrows',title: 'Meditation',value: "25/1h"),
                  CommonWidget.topMentor(image:'asset/images/bg1.png',name: 'Jaylene Maccano',title: 'Fashion Artist',value: "25/1h"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
