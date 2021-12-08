// TODO  Create some mock data about todo list as well as mock data of task list for each todo item.

import 'todo.dart';
import 'task.dart';

// final myTodoList = <Todo>[];

List<Todo> myTodoList = [
  Todo(title: "MAP Project", items: [
    Task(
      title: "Deliverable #1: Project proposal and design",
      completed: true,
    ),
    Task(title: "Deliverable #2: Prototype 1", completed: true),
    Task(title: "Deliverable #3: Prototype 2", completed: false),
    Task(title: "Deliverable #4: Backend", completed: false),
    Task(title: "Deliverable #5: Release version", completed: false),
  ]),
  Todo(title: "Preparing for Online Learning", items: [
    Task(
      title: "Practice Good Time Management",
      completed: true,
    ),
    Task(
      title: "Eliminate distractions",
      completed: true,
    ),
    Task(
      title: "Leverage your network",
      completed: true,
    ),
    Task(title: "Create a regular study space", completed: true),
  ]),
  Todo(title: "Things to do This Weekend", items: [
    Task(
      title: "Cook new recipe",
      completed: true,
    ),
    Task(
      title: "Host a Movie Night",
      completed: true,
    ),
    Task(
      title: "Go For a Run",
      completed: true,
    ),
  ]),
  Todo(title: "Things to do this weekday", items: [
    Task(
      title: "Cook new recipe",
      completed: true,
    ),
    Task(
      title: "Host a Movie Night",
      completed: true,
    ),
    Task(
      title: "Go For a Run",
      completed: true,
    ),
  ])
];
