import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Single Child ScrollView"),
        ),
        body: scrollView(),
      ),
    );
  }

  Widget scrollView() {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
              color: Colors.cyan,
              height: 1500,
              child: Center(
                child: Text(
                  "Scroll in Flutter",
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
              )),
        ],
      ),
    );
  }
}
