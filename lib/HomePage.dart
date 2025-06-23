import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        shadowColor: colorScheme.primary, // using colorScheme from theme
      ),
      body: const Center(child: Text("Welcome to Homepage!")),
    );
  }
}
