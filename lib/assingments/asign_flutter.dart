// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MaterialApp(theme: ThemeData(primarySwatch: Colors.purple),
//     debugShowCheckedModeBanner: false,home: Playlist(),));
// }
// class Music extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() =>_MusicState();
//
//     }
//
//
// class _MusicState extends State<Music> {
//   int index = 0;
//   var screens = [];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: BottomNavigationBar(
//           onTap: (tapindex) {
//             setState(() {
//               index = tapindex;
//             });
//           },
//           backgroundColor: Colors.green,
//           currentIndex: index,
//           selectedItemColor: Colors.yellow,
//           // type: BottomNavigationBarType.fixed,
//           type: BottomNavigationBarType.shifting,
//           items: const [
//             BottomNavigationBarItem(
//                 backgroundColor: Colors.red,
//                 // applicable for bottom navigation bar type shifting
//                 icon: Icon(Icons.contacts_sharp),
//                 label: "Contact"),
//             BottomNavigationBarItem(
//                 // backgroundColor: Colors.green,
//                 icon: Icon(Icons.search),
//                 label: "Search"),
//             BottomNavigationBarItem(
//                 backgroundColor: Colors.black,
//                 icon: Icon(Icons.add_box_rounded),
//                 label: "View"),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.home),
//                 label: "Home")
//           ]),
//     );
//   }
// }
// void setState(Null Function() param0) {
// }
//
//
