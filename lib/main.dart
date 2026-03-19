import 'package:flutter/material.dart';
import 'custom_appbar.dart';
import 'custom_card.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: CustomAppbar(title: 'Flutter Demo'),

        body: SingleChildScrollView(
          child: Column(
            children: [
              CustomCard(
                title: 'Card Title 1',
                description: 'This is the description for card 1.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
              SizedBox(height: 8),
              CustomCard(
                title: 'Card Title 2',
                description: 'This is the description for card 2.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
