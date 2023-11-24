import 'package:flutter/material.dart';
import 'package:flutter_application_12/page/grid.dart';
import 'package:flutter_application_12/page/list.dart';

final List<String> mass = ['pamada', 'resniwa'];
final List<String> image = ['https://avatars.mds.yandex.net/i?id=1aa4ae7c80335a03cd748c4c8ef8f12120da54ee-8744212-images-thumbs&n=13',
'https://avatars.mds.yandex.net/i?id=e75b69a1f85d6adee96578b6f50aff7b474bcd35-10636727-images-thumbs&n=13'
];

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: cv(),
  ));
}

class cv extends StatelessWidget {
  const cv({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('косметика'),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: kosmetika(
        item: mass,
        item1: image,
      ),
    );
  }
}
