// import 'package:flutter/material.dart';
// class EMtryPage extends StatefulWidget {
//   const EMtryPage({Key? key}) : super(key: key);
//
//   @override
//   State<EMtryPage> createState() => _EMtryPageState();
// }
//
// class _EMtryPageState extends State<EMtryPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         decoration: BoxDecoration(
//         gradient: LinearGradient(
//         begin: Alignment.topRight,
//         end: Alignment.bottomLeft,
//         colors: [
//         Colors.white,
//         Color(0xff8cabde),
//     Color(0xff113f8a),
//     Color(0xff031b41),
//     ]
//     )
//     ),
//
//           child: SingleChildScrollView(
//             child: Column(
//               // crossAxisAlignment: CrossAxisAlignment.start,
//               // mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   Container(
//                     width: 430,
//                     height: 137,
//                     decoration: const BoxDecoration(
//                         color: Color(0xffC8C8D3),
//                         borderRadius: BorderRadius.only(
//                             bottomRight: Radius.circular(70))),
//                     padding: EdgeInsets.only(top: 60, right: 200),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Icon(Icons.arrow_back_rounded),
//                         Text(
//                           'Emergency',
//                           style: TextStyle(
//                               color: Color(0xff000000),
//                               fontSize: 28,
//                               fontWeight: FontWeight.bold),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 20,),
//                   // SizedBox(height: 21,),
//                   // Text('Your Location',
//                   //     style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold)),
//                   // SizedBox(height: 28,),
//                   Container(
//                     // width: 397,
//                     height: 100,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       color: Color(0xffC3C3E3),
//                     ),
//
//                     child: Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(top: 15.0),
//                           child: Icon(Icons.location_on,size: 50,),
//                         ),
//                         Expanded(
//                           child: Container(
//                             height: 100,
//                             child: Column(
//                               children: [
//                                 SizedBox(height: 5,),
//                                 Text('Your Location',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//                                 Text('jnbvjkfdnjejrzfbjrndmvkdsm'),
//                                 Text('bdvhsdvhbdkj')
//                               ],
//                             ),
//                           ),
//                         ),
//                         Expanded(
//                           child: Align(
//                               alignment: Alignment.bottomCenter,
//                               child: TextButton(onPressed: (){}, child: Text('Change'))),
//                         )
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 85,),
//                   Container(
//                     height: 61,
//                     width: 328,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       color: Color(0xffC3C3E3),
//                     ),
//                   ),
//                   SizedBox(height: 50,),
//                   Container(
//                     height: 61,
//                     width: 328,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       color: Color(0xffC3C3E3),
//
//                     ),
//                     padding: EdgeInsets.only(bottom: 45, right: 37),
//                     child: Column(children: <Widget>[
//                       SizedBox(height:100,),
//                       TextFormField(
//                         decoration: const InputDecoration(
//                           // hintText: 'Other',
//                           // icon: const Icon(Icons.),
//                           labelText: 'Other',
//                         ),
//                       ),
//                       SizedBox(
//                         height: 20,
//                       ),
//                       Align(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           child: ElevatedButton(
//                               onPressed: () {}, child: Text('Submit'),),
//                       ),
//
//                     ],
//                       // SizedBox(height: 61,),
//                       // Container(
//                       //   height:346 ,
//                       // child: ListView.builder(
//                       //   itemCount: 2,
//                       //     itemBuilder: ( index,Context),
//                       //
//                       // return padding:(
//                       // padding: const EdgeInsects.only(left: 51, right:51),
//                       //  ),
//                       // }
//                       // ],
//                       //           ),
//                       //           // ),
//
//                     ),
//                   ),
//                 ]
//             ),
//           ),
//             //    child:SingleChildScrollView(
//             //  child:Column(
//             // // crossAxisAlignment: CrossAxisAlignment.start,
//             //     // mainAxisAlignment: MainAxisAlignment.start,
//             //  children: [
//             //        Container(
//             //      width: 430,
//             //       height: 137,
//             //          decoration: const BoxDecoration(
//             //      color: Color(0xffC8C8D3),
//             //         borderRadius: BorderRadius.only(
//             //        bottomRight: Radius.circular(70)
//             //        )
//             //        ),
//             //         padding: EdgeInsets.only(top: 60, right: 200),
//             //                child: Column(
//             //          crossAxisAlignment: CrossAxisAlignment.start,
//             //          mainAxisAlignment: MainAxisAlignment.start,
//             //            children: [
//             //
//             //                 Icon(Icons.arrow_back_rounded),
//             //                  Text(
//             //                 'Emergency',
//             //                  style: TextStyle(color: Color(0xff000000),fontSize: 28,fontWeight: FontWeight.bold),
//             //                 ),
//             //                   ],
//             //                    ),
//             //                   ),
//             //             // SizedBox(height: 50,),
//             //             //   Padding(
//             //             // padding:const EdgeInsets.only(left:8.0),
//             //             //     child: Container(
//             //             //       height: 700,
//             //             //     ),
//             //             //   ),
//             //    SizedBox(height: 20,),
//             //    SingleChildScrollView(
//             //      child: Container(
//             //        width: 360,
//             //        height: 85,
//             //        decoration: BoxDecoration(
//             //          borderRadius: BorderRadius.circular(20),
//             //          color: Color(0xffC3C3E3),
//             //        ),
//             //        padding: EdgeInsets.only(bottom: 53,right: 80,
//             //
//             //        ),
//             //
//             //      ),
//             //      ),
//             //      ]
//
//
//     ),
//     );
//   }
// }
