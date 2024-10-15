import 'package:flutter/material.dart';

class NewsTopics extends StatelessWidget {
  const NewsTopics({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          Container(width: 150, height: 100, color: Colors.red),
          Container(width: 150, height: 100, color: Colors.green),
          Container(width: 150, height: 100, color: Colors.blue),
        ],
      ),
    );
  }
}
