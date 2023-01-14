import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmHospitalPage extends StatefulWidget {
  const EmHospitalPage({Key? key}) : super(key: key);

  @override
  State<EmHospitalPage> createState() => _EmHospitalPageState();
}

class _EmHospitalPageState extends State<EmHospitalPage> {
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
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(70))),
                padding: EdgeInsets.only(top: 60, right: 200),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.arrow_back_rounded),
                      Text(
                        'Emergency',
                        style: GoogleFonts.libreCaslonText(fontSize: 28,fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 21.0),
                child: Text(
                  'Accepted Hospital',
                  style:  GoogleFonts.libreCaslonText(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                        ),
              Container(
                width: 373,
                height: 172,
                decoration: const BoxDecoration(
                    color: Color(0xffC8C8D3),
                    // borderRadius:
                    // BorderRadius.only(bottomRight: Radius.circular(70))),
                // padding: EdgeInsets.only(top: 60, right: 200),
                ),
                child: Row(
                  children: [
                    Padding(padding:const EdgeInsets.only(left: 18),
                    ),
                    Expanded(
                      child: Container(
                        // height: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5,),
                            Text('ABC Medical',style:  GoogleFonts.libreCaslonText(fontSize: 32,fontWeight: FontWeight.bold),),
                            Text('Location',style: GoogleFonts.libreCaslonText(fontSize: 20,fontWeight: FontWeight.bold),),
                            // SizedBox(height: 8,),
                            Text('Our Ambulance will reach you in 20 minutes',style:  GoogleFonts.libreCaslonText(fontSize: 16,fontWeight: FontWeight.bold),),
                          ],

                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                          alignment: Alignment.bottomCenter,
                          child: TextButton(onPressed: (){}, child: Text('Track Location',
                              style:  GoogleFonts.libreCaslonText(fontSize: 20,fontWeight: FontWeight.bold),),
                          )),
                    )
                  ],
                ),
              ),
              // SizedBox(height: 5,)
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  'Recieved Hospital',
                  style:  GoogleFonts.libreCaslonText(fontSize: 28,fontWeight: FontWeight.bold),
                ),
              ),
             Container(
             height: 700,
                 decoration: const BoxDecoration(
                 borderRadius:
                 BorderRadius.only(bottomRight: Radius.circular(6),bottomLeft:Radius.circular(6),
                 topLeft: Radius.circular(6),topRight: Radius.circular(6))),
              // width: 373,
                child: ListView.builder(
                    itemCount: 8,
                    itemBuilder:(context,index){
                      return Padding(
                        padding: const EdgeInsets.only(left: 15.0,right: 15,top: 8),
                        child: Container(
                          height: 100,
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('ABC Medicals',style:  GoogleFonts.libreCaslonText(fontSize: 32,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.location_on),
                                    Text("PMNA",style:  GoogleFonts.libreCaslonText(fontSize: 20,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    },),
             ),
            ],
          ),
        ),
      ),
    );
  }
}
