import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('asset/images/bg3.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 380),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    )),
                height: 1000,
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          bottom: 10, top: 30, right: 150),
                      child: Text(
                        'Wilson Vetrows',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, right: 230),
                      child: Text(
                        'Meditation',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 25),
                      child: Text(
                        'Meditation is a practice where an individual uses a technique-such as mindfulness , or focusing the mind on apracticul object ,thought , or...'
                        'Read more',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, top: 12, right: 25),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Colors.deepPurpleAccent,
                          ),
                          Text(
                            '4.3',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              '23/1h',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 60,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.deepPurpleAccent,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 75,top: 16),
                          child: Text('Register a trailleasson',style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, right: 180),
                          child: Text(
                            'Course Detailes',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 25),
                          child: Text(
                            'Meditation is a practice where an individual uses a technique-such as mindfulness , or focusing the mind on apracticul object ,thought , or...'
                                'Read more',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 15, top: 12, right: 25),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star_rate_rounded,
                                color: Colors.deepPurpleAccent,
                              ),
                              Text(
                                '4.3',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  '23/1h',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Container(
                            height: 60,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.deepPurpleAccent,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 75,top: 16),
                              child: Text('Register a trailleasson',style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
