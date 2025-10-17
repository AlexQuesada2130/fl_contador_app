import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(title: Text('GeoCasetas Maricon'), elevation: 10.0),
      body: Center(
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Hola'),
            SizedBox(height: 50.0),
            Text('Mundo'),
          ],
        ),
      ),
    );
  }
}
