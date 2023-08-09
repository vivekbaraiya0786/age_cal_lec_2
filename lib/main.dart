import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Age_cal_1(),
  ));
}

class Age_cal_1 extends StatefulWidget {
  const Age_cal_1({super.key});

  @override
  State<Age_cal_1> createState() => _Age_cal_1State();
}

class _Age_cal_1State extends State<Age_cal_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BOLT",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            letterSpacing: 6,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Row(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                color: Colors.amber,
              )),
          Expanded(
            child: Container(
              color: Colors.black,
              alignment: Alignment.center,
              child: const Text(
                "🔥",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.amber,
            ),
          ),
        ],
      ),
    );
  }
}

