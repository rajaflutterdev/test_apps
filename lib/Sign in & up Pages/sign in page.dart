

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stuapps/Sign%20in%20&%20up%20Pages/sign%20up%20page.dart';

import '../landing pages/homelanding page.dart';

class Signin_Page extends StatefulWidget {
  const Signin_Page({Key? key}) : super(key: key);

  @override
  State<Signin_Page> createState() => _Signin_PageState();
}

class _Signin_PageState extends State<Signin_Page> {



  TextEditingController UserController=TextEditingController();
  TextEditingController PasswordController=TextEditingController();

    bool checked=false;

    bool isselected=false;

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
                child: Text("Log in Continue",style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Colors.grey),),
              ),

              //Input box-1
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: UserController,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person_outline_outlined,color: Colors.grey,),
                    hintText: "Email/User Name",
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
                  controller: UserController,
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


              //Check Box and Forget password


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  //checked box

                  Row(
                    children: [
                      Checkbox(
                          value: checked,
                          onChanged:(bool){
                             setState(() {
                               if(checked==false){
                                 checked=true;
                               }
                               else{
                                 checked=false;
                               }
                             });
                          }
                      ),
                      Text("Remember Password",style: GoogleFonts.poppins(
                          color: Colors.indigoAccent),)
                    ],
                  ),

                  //Forgetpassword

                  TextButton(
                    onPressed: (){},
                    child:Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Forget Password?'),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10,),

              GestureDetector(
                onTap: (){
                  setState(() {

                    isselected=true;
                  });
                  Get.to(()=>main_page(),
                    duration: Duration(milliseconds: 1000),
                    curve: Curves.linear,
                    transition: Transition.cupertinoDialog,
                  );

                },
                child: Center(
                  child: Container(
                    height: height/20.5,
                    width: width/3.73,
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
              ),

              SizedBox(height: height/82,),

              //create a account textButton

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Do you have an account ?',style: GoogleFonts.poppins(),),
                  TextButton(onPressed: (){

                    Get.to(()=>Signup_page(),
                    curve: Curves.linearToEaseOut,
                      transition: Transition.leftToRight,
                      duration: Duration(milliseconds: 1000)
                    );
                  }, child:Text('Create',style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600)))
                ],
              )

        ]),
      ) ,
    );
  }
}
