import 'package:flutter/material.dart';

class poor extends StatefulWidget {
  const poor({super.key});

  @override
  State<poor> createState() => _poorState();
}

class _poorState extends State<poor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("iam poor"),
      ),
      body: Image(
        image: AssetImage("images/img.png"),
      ),
    );
  }
}
