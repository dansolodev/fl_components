import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardTypeTwo extends StatelessWidget {
  final String imageUrl;
  final String nameImage;

  const CustomCardTypeTwo(
      {Key? key, required this.imageUrl, required this.nameImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 10,
      shadowColor: AppTheme.primary.withOpacity(0.5),
      child: Column(
        children: [
          FadeInImage(
            placeholder: const AssetImage('assets/jar-loading.gif'),
            image: NetworkImage(imageUrl),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),
          ),
          Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
              child: Text(nameImage))
        ],
      ),
    );
  }
}
