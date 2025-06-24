import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:meal_app/Widgets/Category_grid_Item.dart';
import 'package:meal_app/data/dummy_data.dart';

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
          for (final category in available_categories)
            CategoryGridItem(category: category),
        ],
      ),
    );
  }
}
