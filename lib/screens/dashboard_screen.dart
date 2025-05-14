import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ChefMateAI Dashboard')),
      body: Center(
        child: Text(
          'Welcome to ChefMateAI!',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
