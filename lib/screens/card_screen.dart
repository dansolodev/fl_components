import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          CustomCardTypeOne(),
          SizedBox(height: 10),
          CustomCardTypeTwo(
            imageUrl:
                'https://cl.buscafs.com/www.levelup.com/public/uploads/images/691922/691922.png',
            nameImage: 'Rengoku Kyojuro',
          ),
          SizedBox(height: 10),
          CustomCardTypeTwo(
              imageUrl:
                  'https://files.passeidireto.com/adb1190f-e868-431d-90d8-d550eca9a868/adb1190f-e868-431d-90d8-d550eca9a868.png',
              nameImage: 'Zenitsu Agatsuma'),
          SizedBox(height: 10)
        ],
      ),
    );
  }
}
