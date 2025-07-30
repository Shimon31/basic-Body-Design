import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomeActivity")),
      body: PageView.builder(
        itemCount: 10,
          itemBuilder: (context,index){
          if(index==2){
            return Container(color: Colors.green,);
          }else if(index==3){
            return Container(color: Colors.yellow,);
          }else{
            return Container(color: Colors.red,);
          }

          })
      // PageView(
      //   children: [
      //     Container(
      //       color: Colors.green,
      //       child: Image.network(
      //         "https://gratisography.com/wp-content/uploads/2024/11/gratisography-augmented-reality-800x525.jpg",
      //       ),
      //
      //     ),
      //
      //     Container(
      //       color: Colors.white12,
      //       child: Image.network(
      //         "https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/396e9/MainBefore.jpg",
      //       ),
      //
      //     ),
      //
      //     Container(
      //       color: Colors.brown,
      //       child: Image.network(
      //         "https://static.vecteezy.com/system/resources/thumbnails/057/068/323/small/single-fresh-red-strawberry-on-table-green-background-food-fruit-sweet-macro-juicy-plant-image-photo.jpg",
      //       ),
      //
      //     ),
      //
      //   ],
      // ),
    );
  }
}
