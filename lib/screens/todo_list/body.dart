// TODO Complete this file. This class should receive data from the TodoListScreen. The UI structure has been provided
//
import 'package:flutter/material.dart';

import '../../models/todo.dart';
import '../task_list/task_list_screen.dart';

class Body extends StatefulWidget {
  final List<Todo> todo;

  Body(this.todo);
  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  void _navigate(int index) async {
    Todo returnData = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TaskListScreen(Todo.copy(widget.todo[index])),
      ),
    );

    if (returnData != null) {
      setState(() => widget.todo[index] = returnData);
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: widget.todo.length,
      separatorBuilder: (context, index) => Divider(
        color: Colors.blueGrey,
      ),
      itemBuilder: (context, index) => ListTile(
        title: Text(widget.todo[index].title),
        subtitle: Text('This list has ' +
            widget.todo[index].items.length.toString() +
            "task(s)"),
        trailing: CircleAvatar(
          child: Text(
            widget.todo[index].percent.round().toString(),
            style: TextStyle(color: Colors.white),
          ),
        ),
        onTap: () => _navigate(index),
      ),
    );
  }
}
