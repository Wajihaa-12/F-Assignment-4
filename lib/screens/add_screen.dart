import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:myassignment/screens/priority_button.dart';
import 'package:myassignment/screens/timepicker_screen.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(138, 157, 255, 0.72),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
              ),
              Text(
                "Create new Task",
                style: TextStyle(
                    fontFamily: "Bold",
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Container(
                width: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/Images/woman i.png"),
                radius: 25,
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              TimePicker(label: 'From'),
              SizedBox(width: 20),
              TimePicker(label: 'To'),
            ],
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              labelText: 'Title',
              filled: true,
              fillColor: Colors.white,
            ),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              labelText: 'Description',
              filled: true,
              fillColor: Colors.white,
            ),
            maxLines: 4,
          ),
          SizedBox(height: 20),
          Text(
            'Choose Priority',
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              PriorityButton(label: 'High', color: Colors.red),
              PriorityButton(label: 'Medium', color: Colors.grey),
              PriorityButton(label: 'Low', color: Colors.green),
            ],
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text('Add'),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
      //     Column(
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.all(10.0),
      //         ),
      //         Row(
      //           children: [
      //             Text(
      //               "From",
      //               style: TextStyle(
      //                 fontFamily: "Light",
      //                 color: Colors.black,
      //                 fontSize: 18,
      //               ),
      //             ),
      //             SizedBox(
      //               width: 120.0,
      //               child: TextField(
      //                 decoration: InputDecoration(
      //                   border: OutlineInputBorder(
      //                     borderSide: BorderSide(color: Colors.black),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //             Container(
      //               width: 150,
      //             ),
      //             Text(
      //               "TO",
      //               style: TextStyle(
      //                 fontFamily: "Light",
      //                 color: Colors.black,
      //                 fontSize: 18,
      //               ),
      //             ),
      //             SizedBox(
      //               width: 120.0,
      //               child: TextField(
      //                 decoration: InputDecoration(
      //                   border: OutlineInputBorder(
      //                     borderSide: BorderSide(color: Colors.black),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   Container(
      //     child: (
      //     )


      //   ),
     