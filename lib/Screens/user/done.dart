import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class DonePage extends StatefulWidget {
  const DonePage({Key? key}) : super(key: key);

      @override
      State<DonePage> createState() => _DonePageState();
    }

    class _DonePageState extends State<DonePage> {
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
            Color(0xff8cabde),
            Color(0xff113f8a),
            Color(0xff031b41),
        ]
        )
        ),
          child: Center(
            child: Text(
              "Done",
              textAlign: TextAlign.center,
              style: GoogleFonts.libreCaslonText(fontSize: 60,fontWeight: FontWeight.bold),

            ),
          ),
        ),
        );
      }
    }

