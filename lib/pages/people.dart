import 'package:flutter/material.dart';

class People extends StatelessWidget {
  const People({super.key});

  @override  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: Text(
          'Welcome People',
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
