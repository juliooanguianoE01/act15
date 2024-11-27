import 'package:flutter/material.dart';

class Logout extends StatelessWidget {
  const Logout({super.key});

  @override  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: Text(
          'Welcome Logout',
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
