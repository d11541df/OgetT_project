import 'package:flutter/material.dart';

class RecommendationsScreen extends StatelessWidget {
  static const String routeName = '/recommendations';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('추천'),
      ),
      body: Center(
        child: Text('추천 페이지'),
      ),
    );
  }
}
