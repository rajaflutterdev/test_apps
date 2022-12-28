import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

import '../lessons_page/Lesson_pages.dart';

class Landing_Page2 extends StatefulWidget {
  const Landing_Page2({Key? key}) : super(key: key);

  @override
  State<Landing_Page2> createState() => _Landing_Page2State();
}

class _Landing_Page2State extends State<Landing_Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          GestureDetector(

           onTap: (){
             print('lesson container');

             Get.to(()=>Lessons_Page(),
             transition: Transition.cupertino,
               duration: Duration(
                 milliseconds: 1200
               )
             );
           },
            child: Container(
              margin: EdgeInsets.all(4.0),
              padding: EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  )),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        color: Color(0xff263646),
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo-ZoKJhrgfAJVRNPZLizhef6EffpxPnOVlAqaIch-hoqYQ-sTaR16jBvi6wsebvk5E0E&usqp=CAU'),
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Text('Lessons',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  const SizedBox(
                    width: 100,
                  ),
                  Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xff263646)),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
          ),//Lessons and text and designs

          GestureDetector(
            onTap: (){
              print('topics container');
            },
            child: Container(
              margin: EdgeInsets.all(4.0),
              padding: EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  )),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(5.0),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Image.network(
                          fit: BoxFit.contain,
                          height: 40,
                          width: 40,
                          'https://cdn-icons-png.flaticon.com/512/2875/2875807.png'),
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Text('Topics',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  const SizedBox(
                    width: 110,
                  ),
                  Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xff263646)),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
          ),//Topics and text and designs

          GestureDetector(
            onTap: (){
              print('holidays container');
            },
            child: Container(
              margin: EdgeInsets.all(4.0),
              padding: EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  )),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(5.0),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: Center(
                        child: Image.network(
                            fit: BoxFit.contain,
                            height: 40,
                            width: 40,
                            'https://cdn-icons-png.flaticon.com/512/3199/3199857.png')),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Text('Holidays',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  const SizedBox(
                    width: 90,
                  ),
                  Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xff263646)),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
          ),//Holidays and text and designs

          GestureDetector(
            onTap: (){
              print('Exam container');
            },
            child: Container(
              margin: EdgeInsets.all(4.0),
              padding: EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  )),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(5.0),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: Center(
                        child: Image.network(
                      "https://cdn-icons-png.flaticon.com/512/4344/4344952.png",
                      fit: BoxFit.contain,
                    )),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Text('Exams',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  const SizedBox(
                    width: 110,
                  ),
                  Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xff263646)),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
          ),//Exams and text and designs

          GestureDetector(
            onTap: (){
              print('results container');
            },
            child: Container(
              margin: EdgeInsets.all(4.0),
              padding: EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  )),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.all(5.0),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Image.network(
                        "https://cdn-icons-png.flaticon.com/512/260/260816.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Text('Add results',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  const SizedBox(
                    width: 70,
                  ),
                  Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xff263646)),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
          ),//Add results and text and designs


        ],
      ),
    );
  }
}
