import 'package:flutter/material.dart';

class Configura extends StatelessWidget {
  const Configura({super.key});

  @override  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: Text(
          'Welcome Settings',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 22.0,
            color: Colors.purple,
          ),
        ),
      ),
    );
  }
}
