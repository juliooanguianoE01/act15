import 'package:flutter/material.dart';
import 'package:appbottonnav/pages/home.dart';
import 'package:appbottonnav/pages/settings.dart';
import 'package:appbottonnav/pages/people.dart';
import 'package:appbottonnav/pages/log out.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _paginaActual = 0;
  List<Widget> _paginas = [Home(), Configura(), People(), Logout()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Botton nav b',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Botton nav bar'),
          backgroundColor: Colors.blue,
        ),
        body: _paginas[_paginaActual],
        bottomNavigationBar: BottomNavigationBar(
            onTap: (int index) {
              setState(() {
                _paginaActual = index;
              });
            },
            currentIndex: _paginaActual,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_max_rounded),
                label: 'Home',
                backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'Configuration',
                backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.people),
                label: 'People',
                backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.logout),
                label: 'Log Out',
                backgroundColor: Colors.blue,
              ),
            ]),
      ),
    );
  }
}