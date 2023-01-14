import 'package:flutter/material.dart';

class Profile1Page extends StatefulWidget {
  const Profile1Page({Key? key}) : super(key: key);

  @override
  State<Profile1Page> createState() => _Profile1PageState();
}

class _Profile1PageState extends State<Profile1Page> {
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
            ])),
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            // background image and bottom contents
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 430,
                    height: 137,
                    decoration: const BoxDecoration(
                        color: Color(0xffC8C8D3),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(70))),
                    padding: EdgeInsets.only(top: 20, right: 200),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_back_rounded),
                          Text(
                            'profile',
                            style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 28,
                                fontWeight: FontWeight.bold),
                          ),
                        ]),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 356,
                    height: 500,
                    // child: ListView.builder(
                    // itemBuilder: (index,context) {
                    //  return Padding(
                    //     padding: const Ed }geInsets.only(left: 21, top: 158, bottom: 682),);

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffC3C3E3),
                    ),
                    padding: EdgeInsets.only(bottom: 45, right: 37),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 130.0, // (background container size) - (circle height / 2)
              child: CircleAvatar(
                radius: 60,
                child: Icon(
                  Icons.person,
                  size: 70,
                ),
              ),
            ),
            Positioned(
              right: 30,
              top: 200,// (background container size) - (circle height / 2)
              child: CircleAvatar(
                // radius: 20,
                child: Icon(Icons.edit,
                  size: 30,
                ),
              ),
            ),
            SizedBox(height: 12,),
            Text('Fathima', ),
            Text('+91 9234658712',),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 75,
                   width: 310,
                   decoration: BoxDecoration(
                       // borderRadius: BorderRadius.circular(20),
                            color: Color(0xff9CA9BE),
                         ),
                        child: Center(child: Text('Blood group:A+',
                 style: TextStyle(
                    color: Color(0xff000000),
                   fontSize: 28,
                      fontWeight: FontWeight.bold),
                        ),
                   ),
              ),
              ),
            SizedBox(height:24,),
                     Padding(
                            padding: const EdgeInsets.all(8.0),
                           child: Container(
                              height: 75,
                                width: 310,
                                    decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                     color: Color(0xff9CA9BE),
                        ),
                                child: Center(child: Text('Date of birth:19/04/1999',
                                  style: TextStyle(
                                color: Color(0xff000000),
                               fontSize: 28,
                                 fontWeight: FontWeight.bold),
                  ),
                    ),
               ),
           ),
            SizedBox(height:24,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 75,
                width: 310,
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color(0xff9CA9BE),
                ),
                child: Center(child: Text('Email:fathima@gmail.com',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                ),
              ),
            ),
            SizedBox(height:24,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 75,
                width: 310,
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color(0xff9CA9BE),
                ),
                child: Center(child: Text('Gender:female',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
