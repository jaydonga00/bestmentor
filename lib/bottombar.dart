
import 'package:bestmentor/details.dart';
import 'package:bestmentor/homepage.dart';
import 'package:flutter/material.dart';


class BottombarBar extends StatefulWidget {
  @override
  _BottombarBarState createState() => _BottombarBarState();
}

class _BottombarBarState extends State<BottombarBar> {
  int currentIndex = 2;

  List<Widget> currentPage = [
    HomePage(),
    Details(),
    HomePage(),
    HomePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: currentPage[currentIndex],
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 50,
        color: Colors.white,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () => setState(() => currentIndex = 0),
              child: Column(
                children: [
                  Icon(
                    Icons.home,
                    color: currentIndex == 0 ? Colors.deepPurpleAccent : Colors.black54,
                    size: 32,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                      color: currentIndex == 0 ? Colors.deepPurpleAccent : Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 1),
              child: Column(
                children: [
                  Icon(
                    Icons.favorite,
                    color: currentIndex == 1 ? Colors.deepPurpleAccent : Colors.black54,
                    size: 33,
                  ),
                  Text(
                    'Favorites',
                    style: TextStyle(
                      color: currentIndex == 1 ? Colors.deepPurpleAccent : Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 2),
              child: Column(
                children: [
                  Icon(
                    Icons.notifications,
                    color: currentIndex == 2 ? Colors.deepPurpleAccent : Colors.black54,
                    size: 32,
                  ),
                  Text(
                    'notification',
                    style: TextStyle(
                      color: currentIndex == 2 ? Colors.deepPurpleAccent : Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 3),
              child: Column(
                children: [
                  Image(
                    image: AssetImage(
                      'asset/images/ic5.png',
                    ),
                    color: currentIndex == 3 ? Colors.deepPurpleAccent : Colors.black54,
                    height: 32,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Account',
                    style: TextStyle(
                      color: currentIndex == 3 ? Colors.deepPurpleAccent : Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
