import 'package:flutter/material.dart';
class OnlinePage extends StatefulWidget {
  const OnlinePage({Key? key}) : super(key: key);

  @override
  State<OnlinePage> createState() => _OnlinePageState();
}

class _OnlinePageState extends State<OnlinePage> {
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
    ),
        ),
          child: SingleChildScrollView(
            child: Column(
              children: [
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
            ),
          ]),
    ),
        ),
    );
  }
}
