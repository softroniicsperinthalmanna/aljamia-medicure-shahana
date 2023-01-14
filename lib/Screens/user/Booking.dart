import 'package:flutter/material.dart';
import 'package:homeapp/Screens/user/Existing.dart';

import 'New.dart';
class UBookingPage extends StatefulWidget {
  const UBookingPage({Key? key}) : super(key: key);

  @override
  State<UBookingPage> createState() => _UBookingPageState();
}

class _UBookingPageState extends State<UBookingPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          body: Padding(
            padding: EdgeInsets.all(8.0),

            child: Container(
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
                      ])),
              child: Column(
                children: [
                  Container(
                    width: 430,
                    height: 137,
                    decoration: const BoxDecoration(
                        color: Color(0xffC8C8D3),
                        borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(70))),
                    padding: EdgeInsets.only(top: 60, right: 200),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.arrow_back_rounded),
                        Text(
                          'Booking',
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 45,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(25.0)
                    ),
                    child:  TabBar(
                      indicator: BoxDecoration(
                          color: Color(0xff5A5570),
                          borderRadius:  BorderRadius.circular(25.0)
                      ) ,
                      labelColor: Colors.white,
                      unselectedLabelColor: Colors.black,
                      tabs: const  [
                        Tab(text: 'New',),
                        Tab(text: 'Existing',),
                      ],
                    ),
                  ),
                  SizedBox(height: 63,),
                  Text('Fill your Details', style: TextStyle(color: Color(0xffFFFFFF),fontSize: 24,fontWeight: FontWeight.bold,

                  ),),
                  Expanded(
                      child: TabBarView(
                        children:  [
                          NewBookingPage(),
                         ExistingPage()                        ],
                      )
                  )
                ],
              ),
            ),
          )

      ),
    );
  }
}

