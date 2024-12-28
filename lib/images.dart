import 'package:flutter/material.dart';

class ViewImages extends StatelessWidget {
  const ViewImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/1.png',
          height: 100,
          width: 200,
        ),
        const SizedBox(width: 20),
        Image.network(
          'https://cdn.pixabay.com/photo/2021/08/25/20/42/field-6574455_640.jpg',
          height: 100,
          width: 100,
        ),
      ],
    );
  }
}
