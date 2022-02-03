import 'package:fl_components/widgets/widgets.dart';
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
        children: const [
          CustomCardType1(),
          SizedBox(
            height: 20,
          ),
          CustomCardType2(
              name: 'Un paisaje',
              imageURL:
                  'https://www.guillenphoto.com/data/blog/2015/011-paysages-10-astuces/images/10-tips-for-better-landscape-photos-amar-guillen-photographer-1.jpg'),
          SizedBox(
            height: 20,
          ),
          CustomCardType2(
            imageURL:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrdVBH-GhzPeHxH2q1T0saOjNIYBIUw1iXNQ&usqp=CAU',
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
