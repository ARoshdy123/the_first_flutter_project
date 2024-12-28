import 'package:flutter/material.dart';
import 'images.dart';
import 'custom_text.dart';

void main() {
  runApp(FirstFlutterProject());
}

class FirstFlutterProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First Project"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const ViewImages(),
              const SizedBox(
                height: 10,
              ),
              CustomText(),
            ],
          ),
        ),
      ),
    );
  }
}
