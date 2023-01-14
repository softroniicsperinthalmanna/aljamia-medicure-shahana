import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  UserRegisterPage extends StatefulWidget {
  const UserRegisterPage({Key? key}) : super(key: key);

  @override
  State<UserRegisterPage> createState() => _UserRegisterPageState();
}

class _UserRegisterPageState extends State<UserRegisterPage> {
  String?gender;

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
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  width: 430,
                  height: 137,
                  decoration: const BoxDecoration(
                      color: Color(0xffC8C8D3),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(70))),
                  padding: EdgeInsets.only(top: 20, left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.arrow_back_sharp, size: 40,),
                      SizedBox(height: 30,),
                      Text(
                        'User Registration',
                        style: TextStyle(color: Color(0xff000000),
                            fontSize: 28,
                            fontWeight: FontWeight.bold),)

                    ],
                  )

              ),
              SizedBox(height: 28,),
              Container(
                width: 390,
                height: MediaQuery
                    .of(context)
                    .size
                    .height * 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffEEE9F2),
                ),
                padding: EdgeInsets.only(right: 20, left: 20, top: 15
                ),

                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Expanded(
                            child: TextFormField(
                              style: TextStyle(height: 0.2,),
                              keyboardType: TextInputType.name,
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  // hintText: 'Enter your name',
                                  label: Text('Name'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            width: 125,
                            child: RadioListTile(
                              onChanged: (val) {},
                              value: null,
                              groupValue: gender,
                              title: Text('Male'),


                            ),
                          ),
                          Container(
                            width: 145,
                            child: RadioListTile(
                              onChanged: (val) {},
                              value: null,
                              groupValue: gender,
                              title: Text('Female'),


                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.datetime,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('DD/MM/YYYY'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),

                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.text,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Place Name'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),

                      Row(
                        children: [
                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.phone,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Phone Number'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),

                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('E-mail'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),

                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.visiblePassword,
                              obscureText: true,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Password'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.visiblePassword,
                              obscureText: true,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Confirm Password'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Container(
                              width: 130,
                              height: 40,
                              color: Color(0xff264370),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 24, top: 4),
                                child: Text(
                                  'Cancel',
                                  style: TextStyle(color: Color(0xffFFFFFF),
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),),
                              ),
                            )
                          ],
                        ),

                      )

                    ],
                  ),
                ),


              )


            ],
          ),
        ),
      ),
    );
  }}