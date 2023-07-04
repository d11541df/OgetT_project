// lib/screens/may_benefits/may_benefits_screen.dart

import 'package:flutter/material.dart';

class MayBenefitsScreen extends StatelessWidget {
  static const String routeName = '/may_benefits';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('May Benefits'),
      ),
      body: Center(
        child: Text('May Benefits Screen'),
      ),
    );
  }
}
