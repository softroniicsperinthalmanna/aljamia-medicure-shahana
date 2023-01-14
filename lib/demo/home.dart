// import 'package:flutter/material.dart';
//
//  class Home extends StatelessWidget {
//   const Home ({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//     appBar: AppBar(
//       backgroundColor:Colors.blueGrey ,
//      title:Text('Medicure'),
//      foregroundColor: Colors.white,
//      centerTitle: true,
//     ),
//      body: Column(
//
//        children: [
//          Container(),
//          Container(
//           color: Colors.lightGreenAccent,
//           height: 250,
//           width: 300,
//           child: Center(child: Text('M',style: TextStyle(color: Colors.deepPurple,fontSize: 30),)),
//       )
//       ],)
//
//     );
//   }
// }
// appBar: AppBar(
// backgroundColor: Colors.blueGrey,
// title: Text('Medicure'),
// foregroundColor: Colors.white,
// borderRadius:BorderRadius.only(
// bottomRight: Radius.circular(70)
// )
// ),
// child: Column(
// children: [
// Text(
// 'Emergency',
// style: TextStyle(color: Color(0xff000000),fontSize: 28),
// )
// ],
// ),
// SizedBox(
// height: 20,
// ),
// actions:
// IconButton.(onPressed:(){
// print('notification icon pressed');
// }
// icon:Icon(Icons.settings)
// style: TextStyle(color: Color(0xff000000),fontSize: 28),
// child:Center(child: Text('Done',style: TextStyle, color:Colors.white,fontsize:20,))
// // child: SingleChildScrollView(
// //     child: Column(
// //     children: [
// //            Text(
// //       'Done',
// //       style: TextStyle(color: Color(0xff000000),fontSize: 28),
// //      ),
// //     ]
// // ),
// child: Column(
//   children: [
//     Text(
//       'Your Location',),
//     Text('Near HFC Supermarket''perinthalmanna',
//           style: TextStyle(color: Color(0xff000000),fontSize: 20, ),
//     ),
//   ],
// ),
// body: Padding(
// padding: const EdgeInsets.only(top: 100, left: 30, right: 30, bottom: 25,),
// child: Container(
// height: 300, color: Colors.red, alignment: Alignment.bottomLeft,
// child: Container( width: 360, height: 230, color: Colors.blue,
// child: Align( alignment: Alignment.center,
// child: Text(
// 'Car or sport car', maxLines: 3,
// textAlign: TextAlign.center, style: TextStyle( fontSize: 20, ),),
// ),
// ),
// ),
// ),