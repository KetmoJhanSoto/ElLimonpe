// // import 'package:flutter/material.dart';
// // import 'package:ellimoncito_peruano/menu/menu.dart';
// // import '../main.dart';


// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       theme: ThemeData(
// //         scaffoldBackgroundColor: Colors.blueAccent,
// //         primaryColor: Colors.blueAccent
// //       ),
// //       home: SplashScreen(),
  
// //     );
// //   }
// // }


// import 'package:flutter/material.dart';
// import 'package:ellimoncito_peruano/menu/menu.dart';
// import 'dart:async';

// void main() {
//   runApp(MaterialApp(
//     theme: ThemeData(
//         primaryColor: Colors.greenAccent, accentColor: Colors.greenAccent),
//     debugShowCheckedModeBanner: false,
//     home: SplashScreen(),
//   ));
// }

// class SplashScreen extends StatefulWidget {
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Future.delayed(Duration(seconds: 5), () {
//       Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => BottomNavBar()),
//       );
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.greenAccent,
//       body: Center(
//         child: Image.asset("assets/images/logo.png"),
//       ),
//     );
//   }
// }
