import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.red[400],
        child: Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 40,
              color: Colors.blue[900],
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
