import 'package:flutter/material.dart';

class StyleScreen extends StatelessWidget {
  static const String routeName = '/style';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('스타일'),
      ),
      body: Center(
        child: Text('스타일 페이지'),
      ),
    );
  }
}
