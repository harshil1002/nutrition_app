import 'package:flutter/material.dart';
import 'package:nutrition_app/common_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
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
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Want To eat \nhealhty food ?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Container(
                  height: 57,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffF9F9F9),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: TextFormField(
                      style: TextStyle(fontSize: 20),
                      cursorColor: Color(0xff74C169),
                      decoration: InputDecoration(
                        hintText: 'Search for healhty food..',
                        hintStyle:
                            TextStyle(color: Color(0xffD6D6D6), fontSize: 20),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Icon(
                            Icons.search_rounded,
                            size: 30,
                            color: Color(0xffD6D6D6),
                          ),
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recommended',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'view all',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 12),
                  child: Row(
                    children: [
                      /*Top 2 main Widget*/
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/salad.png',
                        mindetail: 'Salad with complete\nvegetable topping',
                        calories: '9',
                        quotes: 'Good for breakfast',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/burger.png',
                        mindetail: 'Say Cheeeeeese\n(burgers) !',
                        calories: '146',
                        quotes: 'Good for snacks',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/salad.png',
                        mindetail: 'Salad with complete\nvegetable topping',
                        calories: '9',
                        quotes: 'Good for breakfast',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/burger.png',
                        mindetail: 'Say Cheeeeeese\n(burgers) !',
                        calories: '146',
                        quotes: 'Good for snacks',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/salad.png',
                        mindetail: 'Salad with complete\nvegetable topping',
                        calories: '9',
                        quotes: 'Good for breakfast',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/burger.png',
                        mindetail: 'Say Cheeeeeese\n(burgers) !',
                        calories: '146',
                        quotes: 'Good for snacks',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/salad.png',
                        mindetail: 'Salad with complete\nvegetable topping',
                        calories: '9',
                        quotes: 'Good for breakfast',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/burger.png',
                        mindetail: 'Say Cheeeeeese\n(burgers) !',
                        calories: '146',
                        quotes: 'Good for snacks',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/salad.png',
                        mindetail: 'Salad with complete\nvegetable topping',
                        calories: '9',
                        quotes: 'Good for breakfast',
                      ),
                      CommonWidget.recommendedList(
                        context:context,
                        image: 'assets/images/burger.png',
                        mindetail: 'Say Cheeeeeese\n(burgers) !',
                        calories: '146',
                        quotes: 'Good for snacks',
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Others',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'view all',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 12),
                  child: Row(
                    children: [
                      /*Top 3 main Widget*/
                      CommonWidget.otherList(
                          image: 'assets/images/Fruits_icon.png',
                          name: 'Fruits',
                          dishes: '154',
                          bgimage: 'assets/images/other_list_1.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Vegetables_icon.png',
                          name: 'Vegetables',
                          dishes: '34',
                          bgimage: 'assets/images/other_list_2.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Mushroom_icon.png',
                          name: 'Vegetables',
                          dishes: '10',
                          bgimage: 'assets/images/other_list_3.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Fruits_icon.png',
                          name: 'Fruits',
                          dishes: '154',
                          bgimage: 'assets/images/other_list_1.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Vegetables_icon.png',
                          name: 'Vegetables',
                          dishes: '34',
                          bgimage: 'assets/images/other_list_2.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Mushroom_icon.png',
                          name: 'Vegetables',
                          dishes: '10',
                          bgimage: 'assets/images/other_list_3.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Fruits_icon.png',
                          name: 'Fruits',
                          dishes: '154',
                          bgimage: 'assets/images/other_list_1.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Vegetables_icon.png',
                          name: 'Vegetables',
                          dishes: '34',
                          bgimage: 'assets/images/other_list_2.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Mushroom_icon.png',
                          name: 'Vegetables',
                          dishes: '10',
                          bgimage: 'assets/images/other_list_3.png'),
                      CommonWidget.otherList(
                          image: 'assets/images/Fruits_icon.png',
                          name: 'Fruits',
                          dishes: '154',
                          bgimage: 'assets/images/other_list_1.png'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
