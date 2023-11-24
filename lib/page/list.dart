import 'package:flutter/material.dart';

class list extends StatelessWidget {
  list({super.key, this.mass, this.mass2});

  final mass;
  final mass2;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('${mass}'),backgroundColor: Colors.pink,),
      body:  Column(
        children: [
          
          Container(
            color: Colors.pink,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end ,
              children: [
                Container(
                  color: Colors.pink,
                  width: 300,
                  height: 300,
                  child: Image.network('$mass2'),

                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}
