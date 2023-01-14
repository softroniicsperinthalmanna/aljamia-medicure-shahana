import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class OFFLINEPAGE extends StatefulWidget {
  const OFFLINEPAGE({Key? key}) : super(key: key);

  @override
  State<OFFLINEPAGE> createState() => _OFFLINEPAGEState();
}

class _OFFLINEPAGEState extends State<OFFLINEPAGE> {
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
    ]),
    ),
          child: SingleChildScrollView(
                child: Column(
               // mainAxisAlignment: MainAxisAlignment.center,
               //  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                  Container(
                    height: 700,
                    decoration: const BoxDecoration(
                        borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(6),bottomLeft:Radius.circular(6),
                            topLeft: Radius.circular(6),topRight: Radius.circular(6))),
                    // width: 373,
                    child: ListView.builder(
                      itemCount: 8,
                      itemBuilder:(context,index){
                        return Padding(
                          padding: const EdgeInsets.only(left: 15.0,right: 15,top: 8),
                          child: Container(
                            height: 100,
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('ABC Medicals',style:  GoogleFonts.libreCaslonText(fontSize: 32,fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.location_on),
                                      Text("PMNA",style:  GoogleFonts.libreCaslonText(fontSize: 20,fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        );
                      },),
                  ),
]
          ),
        ),
        ),
    );
  }
}
