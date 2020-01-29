import 'package:ellimoncito_peruano/menu/menu.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
void main(){
  runApp( MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: SplashScreen(
              seconds: 5,
              navigateAfterSeconds: BottomNavBar(), //Llama al menú o a donde se va dirigir despues de la carga
              //image: Image.network('https://i.imgur.com/TyCSG9A.png'), Para jalar imagen de internet
              image: Image.asset('assets/images/logo.png'),
              backgroundColor: Colors.greenAccent,
              photoSize: 100.0,
              loaderColor: Colors.white
              ),
            )
        );
    }
}
