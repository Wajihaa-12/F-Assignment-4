import 'package:flutter/material.dart';
import 'package:myassignment/screens/Tasks/task_card.dart';
import 'package:myassignment/screens/Tasks/task_list.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF5C6BC0),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 40),
              Text(
                'Welcome to Notes',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
              Text(
                'Have a great Day',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'My Priority Task',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  TaskCard(
                    title: 'Mobile App UI Design',
                    description: 'using Figma and other tools',
                    timeAgo: '2 hours Ago',
                  ),
                  SizedBox(width: 10),
                  TaskCard(
                    title: 'Capture sun Rise Shots',
                    description: 'complete GuruShot Challenge',
                    timeAgo: '4 hours Ago',
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'My Tasks',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              TaskList(),
            ],
          ),
        ),
      ),
    );
  }
}
