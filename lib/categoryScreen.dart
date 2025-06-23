import 'package:flutter/material.dart';

class Categoryscreen extends StatelessWidget {
  const Categoryscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Choose your Category")),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),

        children: [
          Text("1", style: TextStyle(color: Colors.black)),
          Text("1", style: TextStyle(color: Colors.black)),
          Text("1", style: TextStyle(color: Colors.black)),
          Text("1", style: TextStyle(color: Colors.black)),
          Text("1", style: TextStyle(color: Colors.black)),
        ],
      ),
    );
  }
}
