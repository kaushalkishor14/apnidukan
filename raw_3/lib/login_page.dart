// import 'package:flutter/material.dart';
// import 'package:raw_3/utils/routes.dart';

// class LoginPage extends StatefulWidget {
//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   bool changeButton = false;

//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       color: Colors.white,
//       child: Column(
//         children: [
//           Image.asset(
//             "assets/images/login.png",
//             fit: BoxFit.cover,
//           ),
//           SizedBox(
//             height: 20.0,
//           ),
//           Text(
//             "Welcome",
//             style: TextStyle(
//               fontSize: 29,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(
//             height: 20.0,
//           ),
//           Padding(
//               padding:
//                   const EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0)),
//           Column(children: [
//             TextFormField(
//               decoration: InputDecoration(
//                 hintText: "Enter username",
//                 labelText: "Username",
//               ),
//             ),
//             TextFormField(
//               obscureText: true,
//               decoration: InputDecoration(
//                 hintText: "Enter password",
//                 labelText: "password",
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),

//             I
//            InWell()
//               onTap: () {
//                 setState(() {
//                   changeButton = true;
//                 });

//                 Navigator.pushNamed(context, MyRoutes.homeRoute);
//               },
//               child: AnimatedContainer(
//                 duration: Duration(seconds: 1),
//                 height: 40.0,
//                 width: changeButton ? 50 : 100,
//                 alignment: Alignment.center,
//                 child: Text(
//                   'Login',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 18,
//                   ),
//                 ),
//                 decoration: BoxDecoration(
//                     color: Colors.deepPurple,
//                     borderRadius: BorderRadius.circular(7)),
//               ),
//             ),
//             // ElevatedButton(
//             //   child: Text("Login"),
//             //   style: TextButton.styleFrom(
//             //     maximumSize: Size(150, 50),
//             //   ),
//             //   onPressed: () {
//             //     Navigator.pushNamed(context, MyRoutes.homeRoute);
//             //   },
//             // ),
//           ]),
//         ],
//       ),
//     );
//   }
// }
