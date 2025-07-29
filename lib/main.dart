import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {

  var selectedCity = "Khulna";

  HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {

    double slider = 30;

    return Scaffold(
      appBar: AppBar(title: Text("HomeActivity")),

      body: Form(child: Column(
        children: [

          TextFormField(decoration: InputDecoration(labelText: "Email"),),
          SizedBox(height: 20,),
          TextFormField(decoration: InputDecoration(labelText: "Password"),),
          SizedBox(height: 20,)

        ],

      ))



    );
  }
}
