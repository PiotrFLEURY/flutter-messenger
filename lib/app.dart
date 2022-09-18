import 'package:flutter/material.dart';
import 'package:messenger/presentation/home/home.dart';
import 'package:messenger/theme.dart';

class MessengerApp extends StatelessWidget {
  const MessengerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messenger Dashboard',
      theme: MessengerTheme.appTheme,
      home: const HomePage(),
    );
  }
}
