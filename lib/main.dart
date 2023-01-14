import 'package:flutter/material.dart';
import 'package:homeapp/Screens/Doctor/Booking.dart';
import 'package:homeapp/Screens/Doctor/consultation.dart';
import 'package:homeapp/Screens/Doctor/home.dart';
import 'package:homeapp/Screens/user/Existing.dart';
import 'Screens/Doctor/Bokking.dart';
import 'Screens/Doctor/DrProfile.dart';
import 'Screens/user/EmHospital.dart';
import 'Screens/user/New.dart';
import 'demo/demo.dart';
import 'demo/emergency.dart';
// import 'Screens/user/form.dart';
import 'Screens/user/profile.dart';

import 'Screens/user/done.dart';
import 'Screens/user/emergency1.dart';
import 'demo/emergency2.dart';
import 'Screens/user/profile1.dart';
import 'Screens/user/Booking.dart';
import 'demo/dialog.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: OFFLINEPAGE(),
      theme: ThemeData(


      )
    );
  }
}
