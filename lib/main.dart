import 'package:flutter/material.dart';

import 'category_route.dart';

// const _categoryName = 'Cake';
// const _categoryIcon = Icons.cake;
// const _categoryColor = Colors.green;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'This is MyApp',
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: Center(
          child: CategoryRoute(),
        ),
      ),
    );
  }
}
