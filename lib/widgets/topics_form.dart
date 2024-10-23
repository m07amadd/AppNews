import 'package:flutter/material.dart';

class TopicsForm extends StatelessWidget {
  const TopicsForm({
    super.key,
    required this.image,
    required this.width,
    required this.height,
    this.borderRadius = 7, // Default border radius value.
  });

  final String image;
  final double width;
  final double height;
  final double borderRadius; // Border radius parameter for customization.

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: Stack(
        children: [
          ClipRRect(
            borderRadius:
                BorderRadius.circular(borderRadius), // Curved corners.
            child: Image.asset(
              image,
              fit: BoxFit.cover, // Ensures the image fills the area properly.
              width: width,
              height: height,
            ),
          ),
          Center(
            child: Text(
              "someText",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
