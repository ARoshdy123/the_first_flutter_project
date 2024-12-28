import 'package:flutter/material.dart';

void main() {
  runApp(TheFirstFlutterProject());
}

class TheFirstFlutterProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Screenshot of the used command"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/1.png',
            ),
            const SizedBox(height: 20),
            const Center(
              child: Text(
                'Secound Image',
                style: TextStyle(fontSize: 22),
              ),
            ),
            const SizedBox(height: 20),
            Image.asset(
              'assets/2.png',
            ),
          ],
        ),
      ),
    );
  }
}
