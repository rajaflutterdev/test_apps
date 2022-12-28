import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class main_page extends StatefulWidget {
  const main_page({Key? key}) : super(key: key);

  @override
  State<main_page> createState() => _main_pageState();
}

class _main_pageState extends State<main_page> {
  var selected;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        elevation: 15,
        semanticLabel: "hai i'm drawer",
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              boxShadow: [
                BoxShadow(color: Colors.black12, spreadRadius: 2, blurRadius: 3)
              ],
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 60,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.white60,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://www.vhv.rs/dpng/d/426-4263064_circle-avatar-png-picture-circle-avatar-image-png.png")),
                            borderRadius: BorderRadius.circular(100),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 2,
                                  spreadRadius: 1)
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Raja Anbalangan",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          //my class the designs
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "My Classes",
              style: GoogleFonts.mulish(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w800),
            ),
          ),

          //my classes container and designs
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Text(
                        '8-A',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 130,
                    left: 80,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 2,
                                blurRadius: 5)
                          ],
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                        ),
                      ),
                    ),
                  ),
                ]),
                Stack(children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Text(
                        '8-A',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 130,
                    left: 80,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 2,
                                blurRadius: 5)
                          ],
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                        ),
                      ),
                    ),
                  ),
                ]),
                Stack(children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Text(
                        '8-A',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 130,
                    left: 80,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 2,
                                blurRadius: 5)
                          ],
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                        ),
                      ),
                    ),
                  ),
                ]),
              ],
            ),
          ),

          //class teacher text and designs
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Class Teacher",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ),

          // my teacher and designs
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent.shade400,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Text(
                        '8-A',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 130,
                    left: 80,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 2,
                                blurRadius: 5)
                          ],
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                        ),
                      ),
                    ),
                  ),
                ]),
                Stack(children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent.shade400,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Text(
                        '8-A',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 130,
                    left: 80,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 2,
                                blurRadius: 5)
                          ],
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                        ),
                      ),
                    ),
                  ),
                ]),
                Stack(children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent.shade400,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Text(
                        '8-A',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 130,
                    left: 80,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 2,
                                blurRadius: 5)
                          ],
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                        ),
                      ),
                    ),
                  ),
                ]),
              ],
            ),
          ),

          //assignment and designs
          Container(
            margin: EdgeInsets.all(7.0),
            padding: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                  width: 2,
                  color: Colors.grey,
                  style: BorderStyle.solid,
                  strokeAlign: StrokeAlign.outside),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Material(
                  elevation: 5,
                  shadowColor: Colors.lightBlueAccent,
                  child: Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.grey, BlendMode.overlay),
                            filterQuality: FilterQuality.high,
                            image: NetworkImage(
                                'https://banner2.cleanpng.com/20180505/cre/kisspng-book-cover-outline-clip-art-5aed58b656e528.2169014815255041823559.jpg'))),
                  ),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  'Assignment',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(
                  width: 90,
                ),
                Material(
                  shadowColor: Colors.blueAccent,
                  color: Colors.blueAccent,
                  elevation: 15,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(150)),
                  child: IconButton(
                      splashColor: Colors.transparent,
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward)),
                ),
              ],
            ),
          ),

          //Announcement design and text
          Container(
            margin: EdgeInsets.all(7.0),
            padding: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                  width: 2,
                  color: Colors.grey,
                  style: BorderStyle.solid,
                  strokeAlign: StrokeAlign.outside),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Material(
                  elevation: 5,
                  shadowColor: Colors.lightBlueAccent,
                  child: Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.grey, BlendMode.overlay),
                            filterQuality: FilterQuality.high,
                            image: NetworkImage(
                                'https://e7.pngegg.com/pngimages/669/774/png-clipart-megaphone-logo-loudspeaker-enclosure-computer-icons-announcement-logo-monochrome-thumbnail.png'))),
                  ),
                ),
                SizedBox(
                  width: 80,
                ),
                Material(
                  elevation: 15,
                  shadowColor: Colors.black12,
                  child: Text(
                    'Announcement',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontSize: 16),
                  ),
                ),
                SizedBox(
                  width: 60,
                ),
                Material(
                  shadowColor: Colors.blueAccent,
                  color: Colors.blueAccent,
                  elevation: 15,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(150)),
                  child: IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_forward)),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        elevation: 15,
        backgroundColor: Color(0xff263646),
        animationDuration: Duration(
          milliseconds: 1200
        ),
        destinations: [
          IconButton(
              onPressed: () {
                setState(() {
                  selected = 1;
                });
              },
              icon: Icon(
                Icons.home,
                color: selected == 1 ? Colors.greenAccent : Colors.white,
              )),
          IconButton(
              onPressed: () {
                setState(() {
                  selected = 2;
                });
              },
              icon: Icon(
                Icons.calendar_month,
                color: selected == 2 ? Colors.greenAccent : Colors.white,
              )),
          IconButton(
              onPressed: () {
                setState(() {
                  selected = 3;
                });
              },
              icon: Icon(
                Icons.person_outline_outlined,
                color: selected == 3 ? Colors.greenAccent : Colors.white,
              )),
          IconButton(
              onPressed: () {
                setState(() {
                  selected = 4;
                });
              },
              icon: Icon(
                Icons.settings,
                color: selected == 4 ? Colors.greenAccent : Colors.white,
              )),
        ],
      ),
    );
  }
}
