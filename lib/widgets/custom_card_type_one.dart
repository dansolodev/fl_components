import 'package:flutter/material.dart';
import 'package:fl_components/themes/app_theme.dart';

class CustomCardTypeOne extends StatelessWidget {
  const CustomCardTypeOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.phone_android,
              color: AppTheme.primary,
            ),
            title: Text('Soy un título'),
            subtitle: Text('Soy un subtitulo'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(onPressed: () {}, child: const Text('Cancel')),
                TextButton(onPressed: () {}, child: const Text('Ok'))
              ],
            ),
          )
        ],
      ),
    );
  }
}
