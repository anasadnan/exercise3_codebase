// TODO Fill in the following information
//

//? MOBILE APPLICATION PROGRAMMING
//? Exercise 3: Navigation and Routing

// Date: 12 December 2021
// Member 1's Name: Mohd Anas Bin Adnan    Section: 01   Location: Alor Setar, Kedah. (i.e. where are you currently located)
// Member 2's Name: Alya Nasuha binti Mohammad Nasiruddin    Section: 01   Location: Klang, Selangor

// Log the time(s) your pair programming sessions
//  Date         Time (From)   To             Duration (in minutes)
//  8/12/2021    3:00PM
//  _________    ___________   ___________    ________
//  _________    ___________   ___________    ________

import 'package:flutter/material.dart';

import 'models/mock_todos.dart';
import 'screens/todo_list/todo_list_screen.dart';
import 'screens/task_list/task_list_screen.dart'; //? Later you want to remove this line

void main() => runApp(
      MaterialApp(
        title: 'MAP Exercise 3',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.purple),
        home: TodoListScreen(myTodoList),
        // home: TaskListScreen(), //? uncomment this out to preview the second screen. Later, you want to remove this line
      ),
    );
