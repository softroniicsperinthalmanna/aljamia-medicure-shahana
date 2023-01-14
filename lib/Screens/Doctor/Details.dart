import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
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
              child: Column(children: [
                SizedBox(
                height: 90,
                ),
                  Container(
                   width: 356,
                    height: 500,
                        decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                        color: Color(0xffE5E5E5),
                     ),
                        padding: EdgeInsets.only(bottom: 45, right: 37),
                      child: Column(
                           children: [
                        Text(
                          'Online Consultation',
                       style: GoogleFonts.libreCaslonText(
                          fontSize: 24, fontWeight: FontWeight.bold),
                      ),
   ] ),
    ),
    ]    ),
    ),
    ),
               );
  }
}
