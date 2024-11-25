// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatelessWidget {
  Homescreen({
    super.key,
  });
  final font = GoogleFonts.alumniSansPinstripe(
      fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 40, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(children: [
            Align(
              alignment: AlignmentDirectional(2, -0.3),
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.deepPurple),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-2, -0.3),
              child: Container(
                height: 300,
                width: 300,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -1.2),
              child: Container(
                height: 300,
                width: 600,
                decoration: BoxDecoration(color: Colors.orange),
              ),
            ),
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 100.0, sigmaY: 100.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "islamabad pakistan",
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "GOOD MORNING",
                    style: font,
                  ),
                  Image.asset(
                    'assets/1.png',
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Center(
                    child: Text(
                      "40°C",
                      style: font,
                    ),
                  ),
                  Center(
                    child: Text(
                      "SUNNY",
                      style: font,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Image.asset(
                          "assets/2.png",
                          scale: 40,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(children: [
                          Text(
                            "Raining",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "5:34 pm",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          )
                        ])
                      ]),
                      Row(children: [
                        Image.asset(
                          "assets/1.png",
                          scale: 40,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(children: [
                          Text(
                            "Sunny",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "8:00 am",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          )
                        ])
                      ])
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 2.0),
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Image.asset(
                          "assets/3.png",
                          scale: 45,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Column(children: [
                          Text(
                            "Cloudy",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "10:00 pm",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          )
                        ])
                      ]),
                      Row(children: [
                        Image.asset(
                          "assets/4.png",
                          scale: 35,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(children: [
                          Text(
                            "Temp",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "5:00 am",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          )
                        ])
                      ])
                    ],
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
