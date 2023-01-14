import 'package:flutter/material.dart';

void main() {
  runApp(const LayoutApp());
}

class LayoutApp extends StatelessWidget {
  const LayoutApp({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Scaffold Widget
      home: Scaffold (
      appBar: AppBar(
      title: Text('Layout App')
    ),
    body: Container(
      padding: EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Image.asset("assets/images/lake.jpg",
              width: 100,
              height: 100,
              ),
            Text(
                "Agriculture",
              style: TextStyle(
                color:  Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ]
          ),
          Column(
              children: [
                Image.asset("assets/images/sea.jpg",
                  width: 100,
                  height: 100,
                ),
                Text(
                    "Home Care",
                    style: TextStyle(
                    color:  Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    )
                )
              ]
          ),
          Column(
              children: [
                Image.asset("assets/images/volcano.jpg",
                  width: 100,
                  height: 100,
                ),
                Text(
                    "Nutrition",
                    style: TextStyle(
                    color:  Colors.deepOrange,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),
              ),
              ]
          ),
        ],
      ),
    )
      ));
  }
}