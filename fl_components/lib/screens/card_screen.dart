import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Screen'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.account_circle_outlined,
                      color: AppTheme.primary),
                  title: const Text('Soy un titulo'),
                  subtitle: const Text('Esto es un parrafo '),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
