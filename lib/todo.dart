import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ToDo {
  final String title;
  final String description;
  final bool completed;

  ToDo(
      {required this.title,
      required this.description,
      required this.completed});
}
