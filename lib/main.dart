import 'package:flutter/material.dart';
import 'package:myflutter/micard.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:micard()
    );
  }
}
