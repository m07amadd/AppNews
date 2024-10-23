import 'package:flutter/material.dart';
import 'package:newsapp/widgets/topics_form.dart';

class NewsTopics extends StatelessWidget {
  const NewsTopics({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            TopicsForm(
              image: 'assets/business.jpg',
              width: 200,
              height: 100,
            ),
            TopicsForm(
              image: 'assets/sports.jpg',
              width: 200,
              height: 120,
            ),
            SizedBox(
              width: 20,
            ),
            TopicsForm(
              image: 'assets/OIP.jpg',
              width: 200,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
