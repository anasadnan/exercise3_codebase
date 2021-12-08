// TODO  Create some mock data about todo list as well as mock data of task list for each todo item.

import 'todo.dart';
import 'task.dart';

//final myTodoList = <Todo>[];

List<Todo> myTodoList = [
  Todo(title: "MAP Project", items: [
    Task(
      title: "Deliverable #1: Project proposal and design",
      completed: true,
    )
  ]),
  Todo(title: "Preparing for Online Learning", items: [
    Task(
      title: "Practice Good Time Management",
      completed: true,
    )
  ]),
  Todo(title: "Things to do for Weekend", items: [
    Task(
      title: "Cook new recipe",
      completed: true,
    )
  ]),
  Todo(title: "Things to do this weekday", items: [
    Task(
      title: "Cook new recipe",
      completed: true,
    )
  ]),
];
