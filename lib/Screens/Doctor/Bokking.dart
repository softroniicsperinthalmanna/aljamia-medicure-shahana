import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OfflinePage extends StatefulWidget {
  const OfflinePage({Key? key}) : super(key: key);

  @override
  State<OfflinePage> createState() => _OfflinePageState();
}

class _OfflinePageState extends State<OfflinePage> {
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
              ]),
        ),
        child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

            Container(
              height: 700,
              width: 600,
              // width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height,
           //   height: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                colors:[
                  Colors.white,
                  Color(0xffb08787),
                  Color(0xff65403f),
                  Color(0xff3f1a19),
                ]),
              ),
              child:ListView.builder(
                itemCount: 9,
                itemBuilder:(context,index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.grey,
                      elevation: 10,
                      // child: Container(
                      //   height: 500,
                      //   color: Colors.white,
                      //   padding: EdgeInsets.only(bottom: 45, right: 37),
                        child: Center(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(height: 8,),
                              Text('Online Consultation'),
                           SizedBox(height: 8,),
                               Text('name: Anna John'),
                             SizedBox(height: 8,),
                           Text('Age: 23'),
                          SizedBox(height: 8,),
                           Text('Time: 6:00'),
                          SizedBox(height: 8,),
                         Text('Date'),
                          SizedBox(height: 8,),
                         Text('Link:'' https://meet.googl.com/wkp-nxtk-jqm')

                        //       Center(
                        //         child: Text(
                        //           'Online Consultation',
                        //           style: GoogleFonts.libreCaslonText(
                        //               fontSize: 24, fontWeight: FontWeight.bold),
                        //         ),
                        //       ),
                        //       SizedBox(height: 10,),
                        //       Padding(
                        //         padding: const EdgeInsets.all(8.0),
                        //         child: Text('Patient Name:  Anna John',
                        //             style: GoogleFonts.libreCaslonText(
                        //                 fontSize: 20, fontWeight: FontWeight.bold)),
                        //       ),
                        //       Padding(
                        //         padding: const EdgeInsets.all(8.0),
                        //         child: Text('Age:  23',
                        //             style: GoogleFonts.libreCaslonText(
                        //                 fontSize: 20, fontWeight: FontWeight.bold)),
                        //       ),
                        //       Padding(
                        //         padding: const EdgeInsets.all(8.0),
                        //         child: Text('Time :  6.00',
                        //             style: GoogleFonts.libreCaslonText(
                        //                 fontSize: 20, fontWeight: FontWeight.bold)),
                        //       ),
                        //       Padding(
                        //         padding: const EdgeInsets.all(8.0),
                        //         child: Text('Date:  23/3/23',
                        //             style: GoogleFonts.libreCaslonText(
                        //                 fontSize: 20, fontWeight: FontWeight.bold)),
                        //       ),
                        //
                        //       Padding(
                        //         padding: const EdgeInsets.all(8.0),
                        //         child: Text('Link:' 'https://meet.google.com/wkp-nxtk-jqm ',
                        //             style: GoogleFonts.libreCaslonText(fontSize: 14, fontWeight: FontWeight.bold,color: Colors.blue)),
                        //       ),
                        //     ],
                        //
                          ]
                        ),
                            ),
                 ),
                  );
          }
        ),
      ),
    ]
    ),
    ),
      ),
    );
  }
}
