import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: DropdownButton<int>(
            isDense: true,
            value: 1,
            items: [
              DropdownMenuItem(value: 1, child: const Text('One-y')),
              DropdownMenuItem(value: 2, child: Text('Two-y')),
              DropdownMenuItem(value: 3, child: Text('Three-y')),
            ],
            onChanged: (value) {  },
          ),
        ),
      ),
    );
  }
}
