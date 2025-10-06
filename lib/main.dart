import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mint_test/core/theme/themes.dart';
import 'package:mint_test/features/events/view/screens/event_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mint Test',
      debugShowCheckedModeBanner: false,
      theme: Themes.lightTheme,
      home: ProviderScope(child: EventScreen()),
    );
  }
}
