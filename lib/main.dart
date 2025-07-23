import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

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
      appBar: AppBar(title: Text("HomeActivity")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                print("Clicked Successfully");
              },
              child: Text(
                "Login",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                elevation: 10,
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(3),
                )
              ),

            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: () {
                print("Clicked Successfully");
              },
              child: Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              style: ElevatedButton.styleFrom(
                
                backgroundColor: Colors.blue,
                elevation: 10,
                shape:CircleBorder(),
                
              ),
            ),
            SizedBox(height: 20),
            
            TextButton(onPressed: (){
              print("Text Button Clicked Successfully");
            }, child: Text("Text Button")),
            
            IconButton(onPressed: (){
              print("Icon Button Clicked Successfully");

            },
                icon: Icon(Icons.home),),

            SizedBox(height: 20),

            ElevatedButton(onPressed: (){
              print("Elevated Button Clicked Successfully");

            },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  )
                ),
                child:Row(

              children: [
                Icon(Icons.home),
                Text("Elevated Button",style: TextStyle(color: Colors.white),),
              ],
            )),
            SizedBox(height:20),

            OutlinedButton(onPressed: (){
              print("Outlined Button Clicked Successfully");
            },

                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.green,
                  side: BorderSide(color: Colors.black,width: 2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(1),
                  )

                ),
                child: Text("Outlined Button",style: TextStyle(color: Colors.white),)),

            SizedBox(height: 20,),

            OutlinedButton(onPressed: (){
              print("Outlined Button Clicked Successfully");
            },

                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.green,
                    side: BorderSide(color: Colors.black,width: 2),
                    shape: CircleBorder(),

                ),
                child: Icon(Icons.accessibility_new_rounded),)
          ],
        ),
      ),
      
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add),
        shape: CircleBorder(),
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      
    );
  }
}
