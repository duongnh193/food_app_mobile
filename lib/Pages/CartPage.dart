import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_dlv_app/Widget/AppBarWidget.dart';
import 'package:ui_dlv_app/Widget/CategoriesWidget.dart';
import 'package:ui_dlv_app/Widget/DrawerWidget.dart';

import '../Widget/CartBottomNavBar.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 10, bottom: 10),
                    child: Text("Order List",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                  ),
                  //item
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0,3)
                          )],
                      ),
                      child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/pizza.png",
                                height: 80,
                                width: 150,),
                            ),
                            Container(
                              width: 190,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text("Hot Pizza", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  Text("Take our hot pizza", style: TextStyle(fontSize: 15),),
                                  Text("\$10", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 6),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                    Text("2", style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),),
                                    Icon(
                                      CupertinoIcons.add,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0,3)
                          )],
                      ),
                      child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/burger.png",
                                height: 80,
                                width: 150,),
                            ),
                            Container(
                              width: 190,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text("Hot Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  Text("Burger up size", style: TextStyle(fontSize: 15),),
                                  Text("\$6", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 6),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                    Text("5", style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),),
                                    Icon(
                                      CupertinoIcons.add,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0,3)
                          )],
                      ),
                      child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/biryani.png",
                                height: 80,
                                width: 150,),
                            ),
                            Container(
                              width: 190,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text("Hot Biryani", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  Text("More shrimp ", style: TextStyle(fontSize: 15),),
                                  Text("\$18", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 6),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                    Text("1", style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),),
                                    Icon(
                                      CupertinoIcons.add,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3)
                          )]
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Items:", style: TextStyle(fontSize: 20),),
                                Text("10", style: TextStyle(fontSize: 20),),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Sub-total:", style: TextStyle(fontSize: 20),),
                                Text("\$68", style: TextStyle(fontSize: 20),),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Delivery:", style: TextStyle(fontSize: 20),),
                                Text("\$15", style: TextStyle(fontSize: 20),),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Total:", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                Text("\$83", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}