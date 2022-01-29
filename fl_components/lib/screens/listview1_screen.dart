import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Final Fantasy',
    'Super smash',
    'Metal Gear'
  ];

  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview tipo 1'),
        ),
        body: ListView(
          children: [
            ...options
                .map((item) => ListTile(
                      title: Text(item),
                      trailing: const Icon(Icons.arrow_forward),
                    ))
                .toList()

            /* ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Titulo 1'),
            ) */
          ],
        ));
  }
}
