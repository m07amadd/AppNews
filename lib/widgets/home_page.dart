import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:newsapp/categories/news_topics.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'News',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Cloud',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color(0xffEAC984),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          NewsTopics(),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: ClipRRect(
              borderRadius:
                  BorderRadius.circular(7), // Adjust corner radius here.
              child: Image.asset(
                'assets/business.jpg',
                fit: BoxFit.cover, // Ensures proper scaling of the image.
              ),
            ),
          ),
          Text(
            'mmmmmmmmmmmmmmmmmmmmmmmmmmmm',
            overflow: TextOverflow.ellipsis, // لتفعيل النقاط
            maxLines: 1,
            style: TextStyle(
              fontSize: 24,
            ),
          ),
          Text(
            'mmmmmmmmmmmmmmmmmmmmmmmmmmmm',
            style: TextStyle(fontSize: 20, color: Colors.grey),
          )
        ],
      ),
    );
  }
}
