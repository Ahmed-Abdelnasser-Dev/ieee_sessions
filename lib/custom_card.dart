import 'package:flutter/material.dart';
import 'package:ieee_session_2/detail_screen.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final String description;
  const CustomCard({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) =>
                DetailScreen(title: title, description: description),
          ),
        );
      },

      child: Card(
        margin: const EdgeInsets.all(16),
        elevation: 4,

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                title,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(description, style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}
