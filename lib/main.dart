import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  Widget build(BuildContext buildContext) {
    return Scaffold(
        body: Container(
      child: Column(
        children: [
          Row(children: [
            Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.black,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 100,
            )
          ]),
          Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.green,
            height: 100,
            width: 100,
          )
        ],
      ),
    ));
  }
}
