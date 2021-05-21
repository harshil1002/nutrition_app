import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'file:///D:/harshil/Flutter/apps/nutrition_app/lib/user/home_page.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage()));
                      },
                      child: Container(
                        height: 37,
                        width: 37,
                        decoration: BoxDecoration(
                          color: Color(0xffF4F4F4),
                          borderRadius: BorderRadius.circular(11),
                        ),
                        child: Icon(
                          Icons.arrow_back_ios_outlined,
                        ),
                      ),
                    ),
                    Container(
                      height: 37,
                      width: 37,
                      decoration: BoxDecoration(
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Icon(Icons.more_horiz),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                            // color: Colors.black,
                            image: DecorationImage(
                                image: AssetImage('assets/images/salad.png'))),
                      ),
                    ),
                    Text(
                      'Salad with complete\n  vegetable topping',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '9 Calories • 5 Ingredients',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black26),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, bottom: 10),
                  child: Row(
                    children: [
                      Text(
                        'Details',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    RichText(
                      text: TextSpan(
                        text:
                            'Vegetable salads are foods consisting of various kinds of vegetables mixed with olive oil or mayonnaise. Healthy foods, lots of fiber, rich in.. ',
                        style: TextStyle(
                            fontFamily: 'Roboto',
                            color: Colors.black,
                            fontWeight: FontWeight.normal),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Read More',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff6EBC62),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, bottom: 10),
                  child: Row(
                    children: [
                      Text(
                        'Details',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          scale: 4,
                          image: AssetImage('assets/images/image1.png'),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          scale: 4,
                          image: AssetImage('assets/images/image2.png'),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          scale: 4,
                          image: AssetImage('assets/images/image3.png'),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(
                        Icons.exposure_plus_2,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        isScrollControlled: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(35),
                              topRight: Radius.circular(35)),
                        ),
                        context: context,
                        builder: (context) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 25, right: 25, bottom: 25, top: 10),
                            child: Container(
                              height: 500,
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 5,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.black26,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'More details',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  // SizedBox(height: 1,),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Total fat',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '0,13g',
                                        style: TextStyle(
                                          color: Color(0xff6EBC62),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Satured fat',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black26,
                                              ),
                                            ),
                                            Text(
                                              '0,021g',
                                              style: TextStyle(
                                                color: Color(0xff6EBC62),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Monounsaturated fat',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black26,
                                              ),
                                            ),
                                            Text(
                                              '0,063g',
                                              style: TextStyle(
                                                color: Color(0xff6EBC62),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Polyunsaturated fats',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black26,
                                              ),
                                            ),
                                            Text(
                                              '0,004g',
                                              style: TextStyle(
                                                color: Color(0xff6EBC62),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Cholestrol',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '0mg',
                                        style: TextStyle(
                                          color: Color(0xff6EBC62),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Protein',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '0,84g',
                                        style: TextStyle(
                                          color: Color(0xff6EBC62),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Carbohydrate',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '1,76g',
                                        style: TextStyle(
                                          color: Color(0xff6EBC62),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Fiber',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black26,
                                              ),
                                            ),
                                            Text(
                                              '1,1g',
                                              style: TextStyle(
                                                color: Color(0xff6EBC62),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Sugar',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black26,
                                              ),
                                            ),
                                            Text(
                                              '0,48g',
                                              style: TextStyle(
                                                color: Color(0xff6EBC62),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Sodium',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '16mg',
                                        style: TextStyle(
                                          color: Color(0xff6EBC62),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Potassium',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '160mg',
                                        style: TextStyle(
                                          color: Color(0xff6EBC62),
                                        ),
                                      ),
                                    ],
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pop(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  DetailPage()));
                                    },
                                    child: Container(
                                      height: 57,
                                      width: 280,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(26),
                                        gradient: LinearGradient(
                                          colors: [
                                            Color(0xffA4D69D),
                                            Color(0xff6EBC62),
                                          ],
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Recipe and Tutorial',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        });
                  },
                  child: Container(
                    height: 57,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xffA4D69D),
                          Color(0xff6EBC62),
                        ],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'More details',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
