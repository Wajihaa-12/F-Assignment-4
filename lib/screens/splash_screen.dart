import 'package:flutter/material.dart';
import 'package:myassignment/screens/add_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(138, 157, 255, 0.72),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Manage Your \n Daily TO DO ",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontSize: 38,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Container(
              height: 370,
              width: 300,
              child: Row(
                children: [
                  Image.asset("assets/Images/Illustration.png"),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.5),
              width: 370,
              height: 100,
              child: Text(
                "Without much worry just manage \n things as easy as piece of cake",
                style: TextStyle(
                  fontFamily: "Light",
                  fontSize: 20,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AddScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              child: Text(
                "Create a note",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
