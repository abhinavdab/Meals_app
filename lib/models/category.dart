import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  const Category({
    @required this.id = "1",
    @required this.title = "meals",
    this.color = Colors.orange,
  });
}
