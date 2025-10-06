import 'package:flutter/material.dart';

class EventLoadingScreen extends StatelessWidget {
  const EventLoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: CircularProgressIndicator(color: Theme.of(context).primaryColor)));
  }
}
