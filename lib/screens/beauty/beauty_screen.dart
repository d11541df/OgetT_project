import 'package:flutter/material.dart';

class BeautyScreen extends StatelessWidget {
  static String routeName = "/beauty";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('뷰티'),
      ),
      body: Center(
        child: Text('뷰티 페이지'),
      ),
    );
  }
}
