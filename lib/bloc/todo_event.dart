part of 'todo_bloc.dart';

@immutable
abstract class TodoEvent {}

class Add extends TodoEvent {
  final String add;
  Add({required this.add});
}

class Description extends TodoEvent {
  final String description;

  Description({required this.description});
}

class Toggle extends TodoEvent {
  final bool toogle;

  Toggle({required this.toogle});
}
