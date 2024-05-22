import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:to_do_app/todo.dart';

part 'todo_event.dart';
part 'todo_state.dart';

// class TodoBloc extends Bloc<TodoEvent, TodoState> {

//   @override
//   TodoState get initialState => TodoState(items: []);

//   @override
//   Stream<TodoState> mapEventState(TodoEvent event) async* {}
// }
//   TodoBloc() : super(TodoState(items: [])) {
//     on<TodoEvent>((event, emit) {
//       // TODO: implement event handler
//     });
//   }
// }
class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc() : super(TodoState(items: [])) {
    on<TodoEvent>((event, emit) {});

    on<Add>(((event, emit) {
      // emit();
    }));
  }
}

//https://bloclibrary.dev/tutorials/flutter-todos/