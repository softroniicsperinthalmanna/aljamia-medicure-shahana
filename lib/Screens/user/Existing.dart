import 'package:flutter/material.dart';

class ExistingPage extends StatefulWidget {
  const ExistingPage({Key? key}) : super(key: key);

  @override
  State<ExistingPage> createState() => _ExistingPageState();
}

class _ExistingPageState extends State<ExistingPage> {
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
                                  label: Text('OP Number'),
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
                                  filled: true, fillColor: Colors.white,
                                  label: Text('Department'),
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
                                  label: Text('DD/MM/YYYY'),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),

                                  )
                              ),
                            ),


                          ),
                        ],
                      ),
                      ElevatedButton(
                        child: Text('Book Now'),
                        style: ElevatedButton.styleFrom(
                        ),
                        onPressed: () {},
                      ),

                    ]),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
