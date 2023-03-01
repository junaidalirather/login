import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myapp(
    ),
  ));
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height:200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/loginpage4.jpg"),
              )
            ),
          )
        ],
      ),
    );

  }
}