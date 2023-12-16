import 'package:dartz/dartz.dart';
import 'package:hrpro_task_frontend/data/models/add_todo_model/add_todo_model.dart';
import 'package:hrpro_task_frontend/data/models/all_todo_model/all_todo_model.dart';

abstract class TodoRepository {
  Future<Either<String?, AllTodoModel>> getAllTodos();
  Future<String> addTodo(AddTodoModel addTodoModel);
  Future<String> updateStatus(String id);
  Future<String> deleteTodo(String id);
}
