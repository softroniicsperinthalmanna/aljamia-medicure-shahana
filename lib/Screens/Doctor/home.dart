import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homeapp/styles/style.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.white,
                  Color(0xffb08787),
                  Color(0xff65403f),
                  Color(0xff3f1a19),
                ]
            )
        ),
                child: SingleChildScrollView(
                child: Column(
    // crossAxisAlignment: CrossAxisAlignment.start,
    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                       width: 430,
                       height: 137,
                        decoration: const BoxDecoration(
                       color: Color(0xffA46868),
                       borderRadius:
                       BorderRadius.only(bottomRight: Radius.circular(70))),
                          padding: EdgeInsets.only(top: 40, right: 200),
                        child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                             Icon(Icons.arrow_back_rounded),
                                  Icon(Icons.more_vert,color: Colors.black,),
                                Text(
                                 'Medicure',style: GoogleFonts.libreCaslonText(fontSize: 38,fontWeight: FontWeight.bold, color: Colors.white)),
                                //   style: TextStyle(
                                //       color: Color(0xffffffff),
                                //       fontSize: 28,
                                //       fontWeight: FontWeight.bold),
                                // ),
                                ]),
                      ),
                      SizedBox(height: 80,),
                      Container(
                        height: 53,
                        width: 230,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffffffff),),
                          // child: Row(
                          //     children: [
                          //       Padding(padding:const EdgeInsets.only(left: 5),,
                          //        Expanded(
                                 child: Container(
                            // height: 100,
                                      child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                          // SizedBox(height: 5,),
                                         Text('Profile',style: GoogleFonts.libreCaslonText(fontSize: 40,fontWeight: FontWeight.bold)),
                                      ],
                            ),
                        ),
                                 ),
                      SizedBox(height: 30,),
                      Container(
                        height: 80,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffffffff),),
                        child: Container(
                          // height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              // SizedBox(height: 5,),
                              Text('Emergency',style: GoogleFonts.libreCaslonText(fontSize: 40,fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ),
                          SizedBox(height: 30,),
                          Container(
                            height: 90,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffffffff),),
                            child: Container(
                              // height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  // SizedBox(height: 5,),
                                  Text('Online Consultation',style: GoogleFonts.libreCaslonText(fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                               SizedBox(height: 30,),
                                   Container(
                              height: 80,
    width: 340,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Color(0xffffffff),),
    child: Container(
    // height: 100,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    // SizedBox(height: 5,),
    Text('Booking Details',style: GoogleFonts.libreCaslonText(fontSize: 35,fontWeight: FontWeight.bold)),
    // TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
    ],
    ),
    ),
                      ),
                     ] ),
                ),
    ),
    );
  }
}
