import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              /* style: ElevatedButton.styleFrom(
                  primary: AppTheme.primary,
                  shape: const StadiumBorder(),
                  elevation: 5), */
              child: const Text('Mostrar Alerta'),
              onPressed: () {})),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.close_outlined),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
