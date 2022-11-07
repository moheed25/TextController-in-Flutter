// import 'dart:html';

// import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   final data;
//   const Home({super.key, this.data});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   TextEditingController _name = TextEditingController();
//   TextEditingController _password = TextEditingController();
//   TextEditingController _city = TextEditingController();
//   String text = " ";

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//       appBar: AppBar(
//         title: Text("TextField"),
//       ),
//       body: Container(
//         margin: EdgeInsets.all(10),
//         child: ListView(
//           children: [
//             TextField(
//               controller: _name,
//               decoration: InputDecoration(
//                   labelText: "Name", border: OutlineInputBorder()),
//             ),
//             Divider(),
//             TextField(
//               onChanged: (value) {
//                 setState(() {
//                   text = value;
//                 });
//               },
//               controller: _password,
//               decoration: InputDecoration(
//                   labelText: "Password", border: OutlineInputBorder()),
//             ),
//             Divider(),
//             TextField(
//               onChanged: (value) {
//                 setState(() {
//                   text = value;
//                 });
//               },
//               controller: _city,
//               decoration: InputDecoration(
//                   labelText: "City", border: OutlineInputBorder()),
//             ),
//             Divider(),
//             ElevatedButton(
//                 onPressed: () {
//                   text = _name.text;
//                 },
//                 child: Text("Submit")),
//             Divider(),
//             Text(text),
//           ],
//         ),
//       ),
//     ));
//   }
// }
