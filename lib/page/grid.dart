import 'package:flutter/material.dart';
import 'package:flutter_application_12/page/list.dart';

class kosmetika extends StatelessWidget {
  kosmetika({super.key, this.item, this.item1});
  final item;
  final item1;

  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemCount: item.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => list(mass: item[index], mass2: item1[index],),
                ));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.red,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('${item[index]}'),
                  ),
                  Image.network('${item1[index]}')
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
