import 'package:flutter/material.dart';

class SaleScreen extends StatelessWidget {
  static const String routeName = '/sale';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('세일'),
      ),
      body: Center(
        child: Text('세일 페이지'),
      ),
    );
  }
}
