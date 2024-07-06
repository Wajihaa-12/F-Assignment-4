import 'package:flutter/material.dart';

class TimePicker extends StatelessWidget {
  final String label;

  TimePicker({required this.label});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: '10:00 A.M',
              ),
              keyboardType: TextInputType.datetime,
            ),
          ),
        ],
      ),
    );
  }
}
