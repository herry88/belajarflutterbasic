import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //titleSection
  Widget titleSection = Container(
    child: Row(
      children: [
        Expanded(
          child: Text('Hello World'),
        ),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Layout'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'image/lake.jpg',
              width: 600,
              height: 400,
              fit: BoxFit.cover,
            ),
            titleSection,
          ],
        ),
      ),
    );
  }
}
