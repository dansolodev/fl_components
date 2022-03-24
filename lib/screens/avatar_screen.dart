import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatar'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 6),
            child: CircleAvatar(
              child: const Text('DS'),
              backgroundColor: Colors.indigo[900],
            ),
          )
        ],
      ),
      body: Center(
        child: CircleAvatar(
          maxRadius: 100,
          backgroundImage: NetworkImage(
              'https://depor.com/resizer/WlpmFxT8c8basEBi7z8dLs0n400=/620x0/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/A63PIRRWKJE47F5CJJYG73HVUU.jpg'),
        ),
      ),
    );
  }
}
