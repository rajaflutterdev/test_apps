import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stuapps/lessons_page/tamil%20subject_lesson%20_page.dart';

class Lessons_Page extends StatefulWidget {
  const Lessons_Page({Key? key}) : super(key: key);

  @override
  State<Lessons_Page> createState() => _Lessons_PageState();
}

class _Lessons_PageState extends State<Lessons_Page> {
  List lessons = ['tamil', 'english', 'maths', 'science', 'social science'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 2,
          crossAxisSpacing: 2,
          childAspectRatio: 100 / 100,
        ),
        children: [
          GestureDetector(
            onTap: () {
              Get.to(() => Tamil_Subject(),
                  transition: Transition.fade,
                  curve: Curves.linear,
                  duration: Duration(milliseconds: 1000));
            },
            child: Card(
              elevation: 55,
              shadowColor: Colors.black12,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        spreadRadius: 1,
                        offset: Offset(0, 5))
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: CupertinoColors.systemGrey5,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.contain,
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2500/2500963.png'))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      height: 2,
                      color: Colors.grey,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Tamil ',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black,
                          wordSpacing: 1.5),
                    )
                  ],
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {},
            child: Card(
              elevation: 55,
              shadowColor: Colors.black12,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        spreadRadius: 1,
                        offset: Offset(0, 5))
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: CupertinoColors.systemGrey5,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.contain,
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2500/2500963.png'))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      height: 2,
                      color: Colors.grey,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'English ',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black,
                          wordSpacing: 1.5),
                    )
                  ],
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
            },
            child: Card(
              elevation: 55,
              shadowColor: Colors.black12,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        spreadRadius: 1,
                        offset: Offset(0, 5))
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: CupertinoColors.systemGrey5,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.contain,
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2500/2500963.png'))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      height: 2,
                      color: Colors.grey,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Maths ',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black,
                          wordSpacing: 1.5),
                    )
                  ],
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {

            },
            child: Card(
              elevation: 55,
              shadowColor: Colors.black12,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        spreadRadius: 1,
                        offset: Offset(0, 5))
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: CupertinoColors.systemGrey5,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.contain,
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2500/2500963.png'))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      height: 2,
                      color: Colors.grey,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Science ',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black,
                          wordSpacing: 1.5),
                    )
                  ],
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {

            },
            child: Card(
              elevation: 55,
              shadowColor: Colors.black12,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        spreadRadius: 1,
                        offset: Offset(0, 5))
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: CupertinoColors.systemGrey5,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.contain,
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2500/2500963.png'))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      height: 2,
                      color: Colors.grey,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Social Science ',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black,
                          wordSpacing: 1.5),
                    )
                  ],
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
            },
            child: Card(
              elevation: 55,
              shadowColor: Colors.black12,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        spreadRadius: 1,
                        offset: Offset(0, 5))
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: CupertinoColors.systemGrey5,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.contain,
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2500/2500963.png'))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      height: 2,
                      color: Colors.grey,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Others ',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black,
                          wordSpacing: 1.5),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
