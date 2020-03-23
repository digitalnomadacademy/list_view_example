import 'package:flutter/material.dart';
import 'package:listviewexample/list_view_builder.dart';
import 'package:listviewexample/list_view_separated.dart';
import 'package:listviewexample/list_view_simple.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListViewBuilderExample(),
    );
  }
}


