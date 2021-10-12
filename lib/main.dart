import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          //backgroundColor: Colors.black,
          title: Text('Session 1'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            color: Colors.red,
            width: 200,
            height: 400,
            child: Row(
              children: [
                Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 80,
                ),
                Text(
                  'Youssef',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            )
          ),
        )
      ),
    );
  }
}
