import 'package:flutter/material.dart';
import 'package:nutrition_app/detail_page.dart';

class CommonWidget {
  static Widget recommendedList(
      {String image, String mindetail, String calories, String quotes,BuildContext context}) {
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: Container(
        height: 135,
        width: 290,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(17),
          image: DecorationImage(
              image: AssetImage('assets/images/recommend_box.png'),
              fit: BoxFit.cover),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 7),
              child: Container(
                height: 125,
                width: 115,
                child: Image(
                  image: AssetImage('$image'),
                ),
              ),
            ),
            Container(
              width: 140,
              height: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '$quotes ',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '$mindetail',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 28,
                          width: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '$calories Calories',
                                style: TextStyle(color: Colors.white),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => DetailPage()));
                                },
                                child: Image(
                                  image: AssetImage(
                                      'assets/icons/ArrowRightCircle.png'),
                                  // height: 100,
                                  width: 30,
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
          ],
        ),
      ),
    );
  }

  static Widget otherList({
    String bgimage,
    String image,
    String name,
    String dishes,
    BuildContext context,
  }) {
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: Container(
        height: 140,
        width: 130,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(17),
          image:
              DecorationImage(image: AssetImage('$bgimage'), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              child: Row(
                children: [
                  Image(image: AssetImage('$image'), fit: BoxFit.cover),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '$name',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '$dishes Dishes',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
