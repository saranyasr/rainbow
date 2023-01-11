import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            buildExpanded(Colors.red),
            buildExpanded(Colors.orange),
            buildExpanded(Colors.yellow),
            buildExpanded(Colors.green),
            buildExpanded(Colors.teal),
            buildExpanded(Colors.blue),
            buildExpanded(Colors.purple),
          ],
        ),
      ),
    );
  }

  Expanded buildExpanded(Color colr) {
    return Expanded(
        child: Container(
      color:colr,
    ));
  }
}
