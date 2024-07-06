import 'package:flutter/material.dart';

class PriorityButton extends StatelessWidget {
  final String label;
  final Color color;

  PriorityButton({required this.label, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 5),
        child: ElevatedButton(
          onPressed: () {},
          child: Text(label),
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: color,
          ),
        ),
      ),
    );
  }
}
