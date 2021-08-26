import 'dart:io';

import 'package:carousel_pro/carousel_pro.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';
class Homepage extends StatefulWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List<String> imageList = [
    "http://i.imgur.com/zuG2bGQ.jpg",
    "http://i.imgur.com/ovr0NAF.jpg",
    "http://i.imgur.com/pSHXfu5.jpg",
    "http://i.imgur.com/3wQcZeY.jpg"


  ];

  double get t => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            child: ListView(
              physics: BouncingScrollPhysics(),
              padding: EdgeInsets.only(top: 30),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(right: 20, left: 20),
                            child: Container(
                              margin: EdgeInsets.only(top: 0, right: 10),

                              child: Text("Hi User", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                            ),
                        ),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assests/images/ic_notification_bell.png')
                        ),
                      ),
                    )

                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                        width: 100,
                        height: 150,
                        child: CarouselSlider(
                          options: CarouselOptions(
                            enlargeCenterPage: true,
                            enableInfiniteScroll: false,
                            autoPlay: true,
                          ),
                          items: imageList.map((e) => ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Stack(
                            fit: StackFit.expand,
                            children: [
                              Image.network(e,
                              fit: BoxFit.cover,)

                            ],
                          ),
                          )).toList(),
                        ),

                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 140,
                          child: Card(
                            color: Colors.yellow[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 40),
                                    child: Text(
                                      "₹ 2000", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 30,right: 10),
                                    child: Text(
                                      "Earning", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            // color: Colors.white
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 140,
                          child: Card(
                            color: Colors.yellow[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 40),
                                    child: Text(
                                      "50", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 30),
                                    child: Text(
                                      "Completed Task", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 140,
                          child: Card(
                            color: Colors.yellow[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 40),
                                    child: Text(
                                      "50", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 30),
                                    child: Text(
                                      "Pending Task", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),


                            // color: Colors.white
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 140,
                          child: Card(
                            color: Colors.yellow[200],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 40),
                                    child: Text(
                                      "5", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 30,right: 10),
                                    child: Text(
                                      "Rating", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )


                //Another Image Auto Slider...
                // Container(
                //   margin: EdgeInsets.only(top: 30,left: 10,right: 10),
                //   height: 160,
                //   child: Carousel(
                //     boxFit: BoxFit.fill,
                //     images: [
                //       AssetImage('assests/images/mobilefix_image.png'),
                //       AssetImage('assests/images/mobilefix_image1.png'),
                //       AssetImage('assests/images/mobilefix_image2.png'),
                //       AssetImage('assests/images/mobilefix_image3.png'),
                //     ],
                //     autoplay: true,
                //     indicatorBgPadding: 8.0,
                //     dotColor: Colors.yellow,
                //     // dotBgColor: Colors.white,
                //     dotSize: 7.0,
                //   ),
                // )
              ],
            ),

          ),

        ],
      )
    );
  }
}
