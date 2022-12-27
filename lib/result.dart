import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shwehtoke/home.dart';
import 'package:shwehtoke/theme.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                child: InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeScreen()));
                    },
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.green,
                    )),
              ),
              Container(
                padding: EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Text(
                      "26.12.2022",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.green,
                          // color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Monday",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.pink,
                            fontWeight: FontWeight.w500)),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.green),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "AM",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "9:30",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "2D",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "02",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "3D",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "702",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.green,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.green),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    //  padding: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "PM",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "12:00",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "2D",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "-",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "3D",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "-",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.green,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.green),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "PM",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "2:00",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "2D",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "-",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "3D",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "-",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.green,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.green),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "PM",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "4:30",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "2D",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "-",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "3D",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "-",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.green,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.green),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "AM",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "8:00",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 40),
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.green, width: 3))),
                    child: Column(
                      children: [
                        Text(
                          "2D",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "-",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "3D",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "-",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.green,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Shwe Htoke",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.green),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Contact Us",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "contact@shwehtoke.com",
            style: TextStyle(
                fontSize: 14, fontWeight: FontWeight.bold, color: Colors.green),
          ),
        ]),
      ),
    );
  }
}
