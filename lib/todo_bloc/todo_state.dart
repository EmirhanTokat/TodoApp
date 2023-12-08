part of 'todo_bloc.dart';

enum TodoStatus { initial, loading, sucess, error }

class TodoState extends Equatable {
  final List<Todo> todos;
  final TodoStatus status;

  const TodoState(
      {this.todos = const <Todo>[], this.status = TodoStatus.initial});
}
