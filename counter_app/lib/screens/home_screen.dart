import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const numberOfText = TextStyle(fontSize: 30);
    int counter = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 10,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Clicks counter', style: numberOfText),
            Text('$counter', style: numberOfText),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
          //print('$counter');
        },
      ),
    );
  }
}
