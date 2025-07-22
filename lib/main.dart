import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget{
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeActivity());
  }

}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomeActivity"),),

      body: Center(
        
        child: ElevatedButton(onPressed: (){
          print("Button Clicked");
        }, child:Text("Login")),
        
      ),
    );
  }

}