import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: Text(
          'Welcome Home',
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
