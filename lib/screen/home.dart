import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // ===== 1. TextButton =====
          TextButton(
            onPressed: () {
              print("Button Click");
            },
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const SizedBox(height: 10),

          // ===== 2. FilledButton =====
          FilledButton(
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const SizedBox(height: 10),

          // ===== 3. OutlinedButton =====
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const SizedBox(height: 10),

          // ===== 4. ElevatedButton =====
          ElevatedButton(
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}