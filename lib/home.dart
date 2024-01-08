import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          "Home Pahe",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Text(
          "My App",
          style: TextStyle(
            fontSize: 20,
            color: Colors.orange,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hello");
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
