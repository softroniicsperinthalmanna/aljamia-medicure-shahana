import 'package:flutter/material.dart';
import 'package:homeapp/Screens/Doctor/Online.dart';
import 'package:homeapp/Screens/user/Booking.dart';

import 'Bokking.dart';
class ConsultationPage extends StatefulWidget {
  const ConsultationPage({Key? key}) : super(key: key);

  @override
  State<ConsultationPage> createState() => _ConsultationPageState();
}

class _ConsultationPageState extends State<ConsultationPage> {
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
                        Color(0xffb08787),
                        Color(0xff65403f),
                        Color(0xff3f1a19),
                      ])),
              child: Column(
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
                        Icon(Icons.arrow_back_rounded),
                        Text(
                          'Consultation Details',
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('Today',style: TextStyle(fontSize: 24)),
                  SizedBox(height: 10,),
                  Container(
                    height: 45,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(25.0)
                    ),
                    child:  TabBar(
                      indicator: BoxDecoration(
                          color: Color(0xff5B2121),
                          borderRadius:  BorderRadius.circular(25.0)
                      ) ,
                      labelColor: Colors.white,
                      unselectedLabelColor: Colors.black,
                      tabs: const  [
                        Tab(text: 'Online Consultation',),
                        Tab(text: 'Booking',),
                      ],
                    ),
                  ),
                  Expanded(
                      child: TabBarView(
                        children:  [
                          OnlinePage(),
                          OfflinePage(),
                        ],
                      ),
                  )
                ],
              ),
            ),
          )

      ),
    );
  }
}
