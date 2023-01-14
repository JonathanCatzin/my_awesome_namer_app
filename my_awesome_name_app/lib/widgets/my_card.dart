import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
  }) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Container(
            child: Icon(Icons.person, size: 24, color: Colors.deepPurple),
            padding: const EdgeInsets.all(12),
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12))),
            child: Column(
              children: [
                Text('Jonathan',
                style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white)),
                 Text('Catzín',
                style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white)),
                 Text('5A',
                style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white)),
                Text('Desarollado en 3 horas',
                style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white))
              ],
            ),
            padding: const EdgeInsets.all(12),
          )
        ],
      ),
    );

  }
}