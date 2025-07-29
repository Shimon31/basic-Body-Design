import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomeActivity"),),
      body: Center(

        child: Container(

          color: Colors.blueGrey,
          height: 150,
          width: 150,

          child: FittedBox(
            fit: BoxFit.fill,
            child: Text("This is Shimon.I am a Flutter Developer",style: TextStyle(
              fontSize: 30,color: Colors.red,
            ),),
          ),

        ),

      ),

    );
  }
}
