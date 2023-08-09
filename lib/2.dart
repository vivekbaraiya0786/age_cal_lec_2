import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Age_cal_2(),
  ));
}

class Age_cal_2 extends StatefulWidget {
  const Age_cal_2({super.key});

  @override
  State<Age_cal_2> createState() => _Age_cal_2State();
}

class _Age_cal_2State extends State<Age_cal_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "THE WALL",
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
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 100,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 9,
                child: Container(
                  height: 97,
                  width: 100,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 100,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 9,
                child: Container(
                  height: 97,
                  width: 100,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 100,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 9,
                child: Container(
                  height: 97,
                  width: 100,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 12,
                child: Container(
                  height: 97,
                  width: 100,
                  color: Colors.brown,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 5,
                child: Container(
                  height: 97,
                  width: 80,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
