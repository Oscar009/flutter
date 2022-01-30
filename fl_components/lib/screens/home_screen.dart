import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes de flutter'),
          elevation: 0,
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: const Text('Nombre de ruta'),
                  leading: const Icon(Icons.access_time_filled),
                  onTap: () {
                    /* final route = MaterialPageRoute(
                      builder: (context) => const ListView1Screen(),
                    );
                    //Navigator.push(context, route);
                    Navigator.pushReplacement(context, route); */
                    Navigator.pushNamed(context, 'card2');
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: 10));
  }
}
