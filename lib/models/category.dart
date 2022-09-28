import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  const Category({
    this.color = Colors.orange,
    //parameters with default value don't need required
    required this.id,
    required this.title,
  });
}
