import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class CategoriesMealsScreen extends StatelessWidget {
  // const CategoriesMealsScreen({super.key});
  final String CateogryId;
  final String CateogryTitle;

  CategoriesMealsScreen(this.CateogryId, this.CateogryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(CateogryTitle),
      ),
      body: Center(
        child: Text("The recipes for the cateogry"),
      ),
    );
  }
}
