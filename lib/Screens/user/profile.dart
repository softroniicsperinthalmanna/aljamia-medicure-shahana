import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('Stack Demo'),),
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
                      ],
                    ),
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
                    child: Column(children: <Widget>[
                      SizedBox(
                        height: 90,
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.person),
                          // hintText: 'Enter your name',
                          labelText: 'Name',
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.phone),
                          // hintText: 'Enter your phone number',
                          labelText: 'Phone',
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.bloodtype),
                          // hintText: 'Enter your Blood Group',
                          labelText: 'Blood group',
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.date_range),
                          // hintText: 'Enter your Date of Birth',
                          labelText: 'DOB',
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.email),
                          // hintText: 'Enter your email id',
                          labelText: 'Email',
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.man),
                          // hintText: 'Enter your Gender',
                          labelText: 'Gender',
                        ),
                      ),
                      // new Container(
                      //     padding: const EdgeInsets.only(left: 150.0, top: 40.0),
                      //       child: const Text('Submit'),
                      //     ),
                      (
                      Align(
                          alignment: AlignmentDirectional.bottomEnd,
                          child: ElevatedButton(
                            onPressed: () {}, child: Text('Submit'),),
                      )),
                    ],
                      ),
                  ),
                ],

              )
                ), // Profile image
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
              top: 210,
              right:150,// (background container size) - (circle height / 2)
              child: CircleAvatar(
                radius: 20,
                child: Icon(Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
            ),
            ]
              ),
      ),
    );
  }
}
