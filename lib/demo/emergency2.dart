// import 'package:flutter/material.dart';
// class Emergency2Page extends StatefulWidget {
//   const Emergency2Page({Key? key}) : super(key: key);
//
//   @override
//   State<Emergency2Page> createState() => _Emergency2PageState();
// }
//
// class _Emergency2PageState extends State<Emergency2Page> {
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
//         Color(0xff113f8a),
//         Color(0xff031b41),
//         ]
//          )
//           ),
//             child:SingleChildScrollView(
//               child:Column(
//                      // crossAxisAlignment: CrossAxisAlignment.start,
//                      // mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Container(
//                       width: 430,
//                       height: 137,
//                       decoration: const BoxDecoration(
//                           color: Color(0xffC8C8D3),
//                           borderRadius: BorderRadius.only(
//                               bottomRight: Radius.circular(70)
//                           )
//                       ),
//                       padding: EdgeInsets.only(top: 60, right: 150),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Icon(Icons.arrow_back_rounded),
//
//                           Text(
//                             'Emergency',
//                             style: TextStyle(color: Color(0xff000000),fontSize: 28),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(height: 21,),
//                     Text('Your Location',
//                         style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold)),
//                     // SizedBox(height: 28,),
//                     SizedBox(height: 28,),
//                     Container(
//                       width: 350,
//                       height: 92,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: Color(0xffC3C3E3),
//                       ),
//                       padding: EdgeInsets.only(bottom: 53,right: 80,
//                       ),
//                       // child: Column(
//                       //   children: [
//                       //     Text(
//                       //       'Your Location',
//                       //           style: TextStyle(color: Color(0xff00000),fontSize: 20, ),
//                       //     ),
//                       //   ],
//                       ),
//                   ]
//               ),
//             )
//         )
//     );
//   }
// }
