import 'package:flutter/material.dart';

class EmergencyPage extends StatefulWidget {
  const EmergencyPage({Key? key}) : super(key: key);

  @override
  State<EmergencyPage> createState() => _EmergencyPageState();
}

class _EmergencyPageState extends State<EmergencyPage> {
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
              ]),
          ),
          child: SingleChildScrollView(
            child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                      Container(
                        width: 430,
                        height: 137,
                        decoration: const BoxDecoration(
                            color: Color(0xffC8C8D3),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(70))),
                        padding: EdgeInsets.only(top: 60, right: 200),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_back_rounded),
                            Text(
                              'Emergency',
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      // SizedBox(height: 21,),
                      // Text('Your Location',
                      //     style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold)),
                      // SizedBox(height: 28,),
                      Container(
                       // width: 397,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffC3C3E3),
                        ),

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(child: Icon(Icons.location_on,size: 30,)),
                            Expanded(
                              child: Container(
                                height: 100,
                                width: 100,
                                child: Column(
                                  children: [
                                    SizedBox(height: 5,),
                                    Text('Your Location',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text('jnbvjkfdnjejrzfbjrndmvkdsm'),
                                    Text('bdvhsdvhbdkj')
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: TextButton(onPressed: (){}, child: Text('Change'))),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 85,),
                InkWell(
                    onTap: () {
                      _dialogBuilder(context);
                    },
                              child: Container(
                            height: 61,
                            width: 328,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffC3C3E3),
                            ),
                          child: Center(child: Text('ACCIDENT')),
                          ),
                      ),
                      SizedBox(height: 50,),
                           InkWell(
                             onTap: () {
                               _dialogBuilder(context);
                             },
                        child: Container(
                          height: 61,
                          width: 328,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffC3C3E3),


                          ),
                          // padding: EdgeInsets.only(bottom: 45, right: 37),
                          child: Center(child: Text('PARALYZED')),),
                      ),
                          SizedBox(height:100,),
                        Container(
                          // color: Colors.white,
                          child: TextFormField(
                            cursorColor: Colors.white,
                            decoration: const InputDecoration(
                              // icon: const Icon(Icons.),
                              labelText: 'Other',

                            ),
                          ),
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
                                 child: const Text('Submit'),),
    ),
                      // SizedBox(height: 61,),
                      // Container(
                      //   height:346 ,
                      // child: ListView.builder(
                      //   itemCount: 2,
                      //     itemBuilder: ( index,Context),
                      //
                      // return padding:(
                      // padding: const EdgeInsects.only(left: 51, right:51),
                      //  ),
                      // }
                      // ],
                      //           ),
                      //           // ),
                          ),
                ],
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
                Text('Are you sure you want send Emergency Notification.'),
              ]
            ),
            ),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('Yes'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('No'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
