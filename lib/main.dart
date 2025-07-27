import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),

      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(height: 200, width: 200, color: Colors.red),
          Container(height: 150, width: 150, color: Colors.pink),
          Container(
            height: 100,
            width: 150,
            color: Colors.yellow,
            child: Text(
              "data",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            alignment: Alignment.center,
          ),

          OutlinedButton(onPressed: (){
            print("Outlined Button Clicked Successfully");
          },

            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.green,
              side: BorderSide(color: Colors.black,width: 2),
              shape: CircleBorder(),

            ),
            child: Icon(Icons.accessibility_new_rounded),),
        ],
      ),


      // Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: [
      //     Container(height: 40, width: 40, color: Colors.pink),
      //     Divider(color: Colors.black, thickness: 2),
      //     SizedBox(width: 10),
      //     Container(height: 40, width: 40, color: Colors.red),
      //     SizedBox(width: 10),
      //     Container(height: 40, width: 40, color: Colors.yellow),
      //     SizedBox(width: 10),
      //     Container(height: 40, width: 40, color: Colors.green),
      //     SizedBox(width: 10),
      //   ],
      // ),

      // Container(
      //   padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
      //   margin: EdgeInsets.all(50),
      //   height: 200,
      //   width: 200,
      //   child: Text(
      //     "This is Container",
      //     style: TextStyle(
      //       color: Colors.white,
      //       fontSize: 30,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      //   decoration: BoxDecoration(
      //     color: Colors.pink,
      //     borderRadius: BorderRadius.circular(20),
      //     border: Border.all(color: Colors.black, width: 10),
      //   ),
      // ),

      //   Container(
      //     height: 200,
      //     width: 200,
      //     child: Image.network("https://placehold.co/600x400.png"),
      //   ),
      // ),

      //Icon
      // Icon(Icons.search,
      //   size: 100,
      //   color :Colors.red,
      // ),

      //Text Widget
      // Text("Hello Flutter Developers",style: TextStyle(
      //   color: Colors.red,
      //   fontSize: 30,
      //   fontWeight: FontWeight.w900,
      //   fontStyle: FontStyle.italic,
      //   letterSpacing: 2,
      //   wordSpacing: 10,
      //
      // ),
    );
  }
}
