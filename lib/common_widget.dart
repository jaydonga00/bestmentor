import 'package:flutter/material.dart';

class CommonWidget {
  static Widget topMentor({
    String   image,
    String name,
    String title,
    String value,
  }) =>
      Padding(
        padding: const EdgeInsets.only(left: 15, bottom: 15, right: 15),
        child: Container(
          height: 250,
          width: 160,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.all(Radius.circular(15)),
            image: DecorationImage(
              image: AssetImage('$image'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 77,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 8, top: 4, bottom: 3),
                          child: Text(
                            '$name',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8, bottom: 3),
                          child: Text(
                            '$title',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white54,
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 8,
                          ),
                          child: Row(
                            children: [
                              Text(
                                '$value',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white54,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75),
                                child: Icon(Icons.favorite,color: Colors.white,),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
}
