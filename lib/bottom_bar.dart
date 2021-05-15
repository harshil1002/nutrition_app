import 'package:flutter/material.dart';

import 'home_page.dart';

class BottomBarList extends StatefulWidget {
  @override
  _BottomBarListState createState() => _BottomBarListState();
}

class _BottomBarListState extends State<BottomBarList> {
  int currentIndex = 0;
  List<Widget> currentPage = [
    HomePage(),
    HomePage(),
    HomePage(),
    HomePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: currentPage[currentIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        height: 65,
        width: double.infinity,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              onTap: () => setState(() => currentIndex = 0),
              child: currentIndex == 0
                  ? Text(
                      'Home',
                      style: TextStyle(color: Color(0xff6EBC62), fontSize: 15),
                    )
                  : Icon(Icons.home_outlined,size: 35,)
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 1),
              child: currentIndex == 1
                  ? Text(
                      'Category',
                      style: TextStyle(color: Color(0xff6EBC62), fontSize: 15),
                    )
                  : Image(image: AssetImage('assets/icons/Category.png'),height: 25,)
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 2),
              child: currentIndex == 2
                  ? Text(
                      'Favorite',
                      style: TextStyle(color: Color(0xff6EBC62), fontSize: 15),
                    )
                  : Image(image: AssetImage('assets/icons/Heart.png'),height: 25,)
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 3),
              child: currentIndex == 3
                  ? Text(
                      'Profile',
                      style: TextStyle(color: Color(0xff6EBC62), fontSize: 15),
                    )
                  : Image(image: AssetImage('assets/icons/Profile.png'),height: 25,)
            ),
          ],
        ),
      ),
    );
  }
}
