import 'package:flutter/material.dart';

class testing_page extends StatefulWidget {
  const testing_page({Key? key}) : super(key: key);

  @override
  State<testing_page> createState() => _testing_pageState();
}

class _testing_pageState extends State<testing_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 500,
        color: Colors.yellow,
      ),
    );
  }
}
