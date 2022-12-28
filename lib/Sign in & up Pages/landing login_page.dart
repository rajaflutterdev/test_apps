
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stuapps/Sign%20in%20&%20up%20Pages/sign%20in%20page.dart';

import 'sign up page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  bool isselected=false;
  bool isselected2=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Column(
        children: [
          //container wave designs
          Container(
            height: 150,
            width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                      image:AssetImage('assets/sss-removebg-preview.png'),
                  ),
              ),
            ),

           //sologan in app name

          Text('Welcome to\n Education app',
            style: GoogleFonts.poppins(
              fontSize: 20,
                fontWeight: FontWeight.bold
            ),),
          //lottie image in asset images

          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/young girl.png'),
                ),
            ),
            ),

          SizedBox(height: 20,),

         //Buttons sign in
         GestureDetector(
           onTap: (){
             setState(() {
               isselected=true;
               isselected2=false;
               Get.to(()=>Signin_Page());
             });
           },
           child: Container(
             height: 40,
             width: 120,
             decoration: BoxDecoration(
                 color: Colors.indigo,
                 borderRadius: BorderRadius.circular(100),
                 boxShadow: [
                   BoxShadow(
                     color:  isselected==true?Colors.indigoAccent:Colors.transparent,
                     spreadRadius: 2,
                     blurRadius: 2,
                   )]

             ),
             child:Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Center(
                   child: Text('Sign in',style: GoogleFonts.poppins(
                       fontWeight: FontWeight.bold,
                       fontSize: 18,
                       color: Colors.white),),
                 ),
                 SizedBox(width: 5,),
                 Icon(Icons.arrow_forward,color: Colors.white,)
               ],
             ),
           ),
         ),


            SizedBox(height: 20,),

            //Button  sign up

         GestureDetector(
           onTap: (){
             setState(() {
               isselected=false;
               isselected2=true;
               Get.to(()=>Signup_page());
             });
           },
           child: Container(
             height: 40,
             width: 120,
             decoration: BoxDecoration(
                 color: Colors.indigo,
                 borderRadius: BorderRadius.circular(100),
                 boxShadow: [BoxShadow(
                     color:isselected2==true? Colors.indigoAccent:Colors.transparent,
                     spreadRadius: 2,
                     blurRadius: 2)]
             ),
             child:Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Center(
                   child: Text('Sign up',style: GoogleFonts.poppins(
                       fontWeight: FontWeight.bold,
                       fontSize: 18,
                       color: Colors.white),),
                 ),
                 SizedBox(width: 5,),
                 Icon(Icons.arrow_forward,color: Colors.white,)
               ],
             ),
           ),
         )
         ],
      ),
      bottomNavigationBar: Transform(
        transform:Matrix4.rotationX(550),
        alignment: Alignment.center,
        child: Container(
          height: 150,
          width: double.infinity,
          decoration: BoxDecoration(
              image:DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/sss-removebg-preview.png')),
          ),
        ),
      ),
    );
  }
}
