import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../styles/style.dart';

class NewBookingPage extends StatefulWidget {
  const NewBookingPage({Key? key}) : super(key: key);

  @override
  State<NewBookingPage> createState() => _NewBookingPageState();
}

class _NewBookingPageState extends State<NewBookingPage> {
  List<String> dept = [
    'Pediatric',
    'Gynacoelogy',
    'Pulmonology',
    'Oncology',
    "Dermatology"
  ];
  String dept_dropdownvalue = 'Pediatric';

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
        child: SingleChildScrollView(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                ),
                Container(
                  width: 356,
                  height: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffC3C3E3),
                  ),
                  padding: EdgeInsets.only(bottom: 45, right: 37),
                  // child: Column(children: <Widget>[
                  //
                  // SizedBox(height: 28,),
                  // Container(
                  // width: 390,
                  // height: MediaQuery
                  //     .of(context)
                  //     .size
                  //     .height * 2,
                  // decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  // color: Color(0xffEEE9F2),
                  // ),
                  // padding: EdgeInsets.only(right: 20, left: 20, top: 15
                  // ),

                  child: SingleChildScrollView(
                    child: Column(children: [
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: TextFormField(
                              style: TextStyle(
                                height: 0.2,
                              ),
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  // hintText: 'Enter your name',
                                  label: Text('Name'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.datetime,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  label: Text('Age'),
                                  // DropdownButton(
                                  //   isExpanded: true,
                                  //   // Initial Value
                                  //   value: dept_dropdownvalue,
                                  //
                                  //   // Down Arrow Icon
                                  //   icon: const Icon(Icons.keyboard_arrow_down),
                                  //
                                  //   // Array list of items
                                  //   items: dept.map((String items) {
                                  //     return DropdownMenuItem(
                                  //       value: items,
                                  //       child: Text(items),
                                  //     );
                                  //   }).toList(),
                                  //   // After selecting the desired option,it will
                                  //   // change button value to selected value
                                  //   onChanged: (String? newValue) {
                                  //     setState(() {
                                  //       dept_dropdownvalue = newValue!;
                                  //     });
                                  //   },
                                  // ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.datetime,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Gender'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),


                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.datetime,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Phn number'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),


                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.datetime,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Department'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),


                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.datetime,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Select Doctor'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),


                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        children: [

                          Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.datetime,
                              style: TextStyle(height: 0.2,),
                              decoration: InputDecoration(
                                  filled: true, fillColor: Colors.white,
                                  label: Text('DD/MM/YY'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),


                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Align(
                        alignment: AlignmentDirectional.bottomEnd,

                        child: Center(
                          child: OutlinedButton(
                            onPressed: () {
                              _dialogBuilder(context);
                            },
                            child: const Text('Submit',),),
                        ),
                      ),
                      // ElevatedButton(
                      //   child: Text('Book Now'),
                      //   style: ElevatedButton.styleFrom(
                      //     primary: Colors.blue,
                      //   ),
                      //   onPressed: () {},
                      // ),

                    ]),
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }

  Future<void> _dialogBuilder(BuildContext context) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          //  title: const Text('Basic dialog title'),
          content: Container(
            height: 100,
            child: Column(
                children: const[
                  Icon(Icons.notifications),
                  Text('Enter OP Number 1209 to Confirm Booking'),
                ]
            ),
          ),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme
                    .of(context)
                    .textTheme
                    .labelLarge,
              ),
              child: const Text('OK'),
              onPressed: () {
                _dialogpop(context);
              },
            ),

          ],
        );
      },
    );
  }
  Future<void> _dialogpop(BuildContext context) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          //  title: const Text('Basic dialog title'),
          content: Container(
            height: 300,
            child: Column(
                children: [
                  Icon(Icons.notifications),
                  Text('Enter Your OP Number'),
                SizedBox(height: 10,),
                  Container(
                    height: 100,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(

                              width:30,
                              child: TextFormField()),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(

                              width:30,
                              child: TextFormField()),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(

                              width:30,
                              child: TextFormField()),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(

                              width:30,
                              child: TextFormField()),
                        ),
                      ],
                    ),
                  ),

                ]
            ),
          ),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme
                    .of(context)
                    .textTheme
                    .labelLarge,
              ),
              child: const Text('OK'),
              onPressed: () {

              },
            ),

          ],
        );
      },
    );
  }
  
}
