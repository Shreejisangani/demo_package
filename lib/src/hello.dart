import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String text;
  const MyWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.deepOrange),
    );
  }
}
