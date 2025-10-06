import 'package:flutter/material.dart';

class EventErrorScreen extends StatelessWidget {
  const EventErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'An error occurred while loading the event.',
          style: TextStyle(fontSize: 18, color: Colors.red),
        ),
      ),
    );
  }
}
