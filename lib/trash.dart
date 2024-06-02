// Padding(
//   padding: const EdgeInsets.all(8.0),
//   child: Container(
//     height: 150,
//     width: double.infinity,
//     decoration: BoxDecoration(
//         gradient: LinearGradient(colors: [
//           Colors.lightBlueAccent,
//           Colors.blueAccent.shade200,
//         ]),
//         borderRadius: BorderRadius.circular(10)),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Padding(
//           padding: EdgeInsets.all(8.0),
//           child: Row(
//             children: [
//               Icon(Icons.calendar_month),
//               SizedBox(width: 10),
//               Text(
//                 '10-DAY FORECAST',
//                 style: TextStyle(
//                     fontWeight: FontWeight.w500,
//                     color: Colors.white),
//               ),
//             ],
//           ),
//         ),
//         Divider(
//           height: 0,
//           color: Colors.white,
//         ),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text(
//                     apiModel?.localtime ?? "",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Icon(Icons.cloud),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text('28'),
//                 )
//               ],
//             ),
//             Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text(
//                     'now',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Icon(Icons.cloud),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text('28'),
//                 )
//               ],
//             ),
//             Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text(
//                     'now',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Icon(Icons.cloud),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text('28'),
//                 )
//               ],
//             ),
//             Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text(
//                     'now',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Icon(Icons.cloud),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text('28'),
//                 )
//               ],
//             ),
//             Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text(
//                     'now',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Icon(Icons.cloud),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text('28'),
//                 )
//               ],
//             ),
//             Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text(
//                     'now',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Icon(Icons.cloud),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text('28'),
//                 )
//               ],
//             ),
//             Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text(
//                     'now',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Icon(Icons.cloud),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Text('28'),
//                 )
//               ],
//             ),
//           ],
//         )
//       ],
//     ),
//   ),
// ),

// Column(
//   children: [
//     ListTile(
//       leading: Text("${apiModel?.localtime ?? ""} \n Today"),
//       title: Row(
//         children: [
//           Icon(Icons.sunny),
//           Text('data'),
//         ],
//       ),
//       trailing: Text("${apiModel!.lat}"),
//     ),
//   ],
// ),
//
// Padding(
//   padding: const EdgeInsets.all(8.0),
//   child: Container(
//     height: 150,
//     width: double.infinity,
//     decoration: BoxDecoration(
//         gradient: LinearGradient(colors: [
//           Colors.lightBlueAccent,
//           Colors.blueAccent.shade200,
//         ]),
//         borderRadius: BorderRadius.circular(10)),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Padding(
//           padding: EdgeInsets.all(8.0),
//           child: Row(
//             children: [
//               Icon(Icons.calendar_month),
//               SizedBox(width: 10),
//               Text(
//                 '10-DAY FORECAST',
//                 style: TextStyle(
//                     fontWeight: FontWeight.w500,
//                     color: Colors.white),
//               ),
//             ],
//           ),
//         ),
//         ListTile(
//           leading: Text(
//             "Today",
//             style: TextStyle(
//                 fontWeight: FontWeight.w500, fontSize: 18),
//           ),
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Icon(Icons.sunny),
//               Text('${apiModel?.maxtemp_c}'),
//             ],
//           ),
//           trailing: Text("${apiModel?.lat}"),
//         )
//       ],
//     ),
//   ),
// )