import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffCACACA),
          body: Container(
            margin: EdgeInsets.all(13),
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 70, top: 25),
                  child: Text(
                    "BACK",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, top: 26),
                  child: Container(
                    width: 13,
                    child: Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 26),
                  child: Container(
                    width: 25,
                    child: Divider(
                      color: Colors.black26,
                      thickness: 2,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 23, left: 300),
                  child: Text(
                    "GRID VIEW",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 15),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 24, left: 380),
                  child: Icon(
                    Icons.apps_sharp,
                    size: 18,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 90),
                  child: Text(
                    "January 2020",
                    style: GoogleFonts.merriweather(fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 1),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 140, left: 30),
                  child: Text(
                    "Explore the incoming world-class productions in\nthe Fjord Operahaus and reserve or buy the ticket.\nFor questions contact us at +47 46 70 40 32",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, top: 220),
                  child: Text(
                    "15\nSAT",
                    style: GoogleFonts.merriweather(fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 1),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 240, left: 160),
                  child: SizedBox(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 160, top: 260),
                  child: Text(
                    "Anna Karenina",
                    style: GoogleFonts.playfairDisplay(fontSize: 20,fontWeight: FontWeight.bold),
                  ),),

                Padding(
                  padding: EdgeInsets.only(top: 300, left: 160),
                  child: Text(
                    "Anna Karenina has been called the greatest\nwork of literature ever written. Then\nNorwegian National Ballet is once again\ndancing Leo Tolstoy's engaging and bitter...\n\nBUY TICKETS    READ MORE",
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 430, left: 160),
                  child: SizedBox(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, top: 410),
                  child: Text(
                    "16\nSUN",
                    style: GoogleFonts.merriweather(fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 1),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 160, top: 450),
                  child: Text("Orbo Novo",
                    style: GoogleFonts.playfairDisplay(fontSize: 20,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 490, left: 160),
                  child: Text(
                    "Orbo Novo premiered in 2009 in USA that\nwas open to the world. A few later, the\npolitical climate has made the work's\nexploration of polarised America...\nBUY TICKETS\n\nREAD MORE",
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 610, left: 160),
                  child: SizedBox(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, top: 590),
                  child: Text("22\nSAT",
                    style: GoogleFonts.merriweather(fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 1),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 160, top: 640),
                  child: Text("Rigoletto",
                      style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 7),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ));
  }
}