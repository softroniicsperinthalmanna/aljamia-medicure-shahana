import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home.dart';
class DrProfilePage extends StatefulWidget {
  const DrProfilePage({Key? key}) : super(key: key);

  @override
  State<DrProfilePage> createState() => _DrProfilePageState();
}

class _DrProfilePageState extends State<DrProfilePage> {
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
                  padding: EdgeInsets.only(top: 60, right: 200),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // InkWell(onTap: (){
                        //   Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage));
                            Icon(Icons.arrow_back_rounded),
                            Text(
                              'Profile',
                              style: GoogleFonts.libreCaslonText(fontSize:40,color: Colors.white,fontWeight: FontWeight.bold )
                            ),
                      ]),
                ),
                SizedBox(height: 30,),
                Text('Your Profile',
                    style: GoogleFonts.libreCaslonText(fontSize:40,color: Colors.white,fontWeight: FontWeight.bold ),
        ),
                SizedBox(height: 70,
                ),
               Text('Name:',style: GoogleFonts.libreCaslonText(fontSize:20,color: Colors.black,fontWeight: FontWeight.bold ),),
               Container(
                 height: 30,
                 width: 159,
                 decoration: const BoxDecoration(
                     color: Color(0xffffffff),
                     borderRadius:
                     BorderRadius.only(topRight:Radius.circular(10) ,topLeft:Radius.circular(10) ,bottomLeft:Radius.circular(10) ,
                         bottomRight:Radius.circular(10) ),
               )
               ),
                ])
               ),
      ),
    );
  }
}
