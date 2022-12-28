
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stuapps/Sign%20in%20&%20up%20Pages/sign%20in%20page.dart';

class Signup_page extends StatefulWidget {
  const Signup_page({Key? key}) : super(key: key);

  @override
  State<Signup_page> createState() => _Signup_pageState();
}

class _Signup_pageState extends State<Signup_page> {
  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    var width=MediaQuery.of(context).size.width;
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/svg_waves-3c1f0a785319462f6dce04d227eaf664-removebg-preview.png",
                height: height/5.46,
                width:double.infinity,fit: BoxFit.fill,),
              // graduate icons &// e-letter
              Center(
                child: Container(
                  child: Stack(
                    children: [
                      Container(
                          margin: EdgeInsets.only(bottom: 50),
                          width: width/5.13,
                          child: Image.asset("assets/graduate-icon-7838 (1).png",
                            color: Colors.indigoAccent,fit: BoxFit.cover,)
                      ),
                      Positioned(
                          top: height/32.8,
                          left: width/20.55,
                          child: Text("e",style: GoogleFonts.poppins(
                              color: Colors.indigoAccent,
                              fontWeight: FontWeight.bold,fontSize: 55),))
                    ],
                  ),
                ),
              ),

              //Text-1
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text("Welcome",style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.bold),),
              ),

              //Text-2
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text("Sign up Continue",style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Colors.grey),),
              ),

              //Input box-1
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(

                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person_outline_outlined,color: Colors.grey,),
                      hintText: "User Name",
                      hintStyle: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                      contentPadding: EdgeInsets.only(left:25.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                      )),
                ),
              ),

              //Input box-2

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_open_sharp,color: Colors.grey,),
                      hintText: "Password",
                      hintStyle: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                      contentPadding: EdgeInsets.only(left:25.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                      )),
                ),
              ),

              SizedBox(height: height/82,),

              //Input box-3
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.phone_android,color: Colors.grey,),
                      hintText: "phone number",
                      hintStyle: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                      contentPadding: EdgeInsets.only(left:25.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                      )),
                ),
              ),

              SizedBox(height: height/82,),

              //Input box-4
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail,color: Colors.grey,),
                      hintText: "Email",
                      hintStyle: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                      contentPadding: EdgeInsets.only(left:25.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                      )),
                ),
              ),

              SizedBox(height: height/82,),

              //Input box-5
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail_lock_rounded,color: Colors.grey,),
                      hintText: " E-mail Password",
                      hintStyle: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                      contentPadding: EdgeInsets.only(left:25.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                      )),
                ),
              ),

              SizedBox(height: height/82,),

              GestureDetector(
                onTap: (){
                  setState(() {});
                 Get.off(()=>Signin_Page());

                },
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(5.0),
                    height: height/20.5,
                    width: width/3.73,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: [
                          BoxShadow(
                            color:Colors.indigoAccent,
                            spreadRadius: 2,
                            blurRadius: 2,
                          )]

                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text('Sign Up',style: GoogleFonts.poppins(
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
              ),

              SizedBox(height: height/82,),

            ]),
      ) ,

    );
  }
}
