import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);
    int counter = 10;
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Número de Clicks', style: fontSize30),
              Text('10', style: fontSize30),
            ]),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            print('Hola');
          }),
    );
  }
}
