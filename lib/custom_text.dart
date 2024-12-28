import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text(
      "The two images are displayed",
      style: TextStyle(
        fontSize: 20,
        fontFamily: 'Suwannaphum',
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
