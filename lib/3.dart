import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Age_cal_3(),
  ));
}

class Age_cal_3 extends StatefulWidget {
  const Age_cal_3({super.key});

  @override
  State<Age_cal_3> createState() => _Age_cal_3State();
}

class _Age_cal_3State extends State<Age_cal_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "SPLITTER",
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
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.orange.withOpacity(0.8),
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Column(
                    children: List.generate(
                      10,
                          (index) => Container(
                        child: Container(
                          height: 80,
                          width: 380,
                          margin: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "${index + 1}",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                            ),
                          ),
                        ),
                      ),
                    ).toList(),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.deepOrange.withOpacity(0.8),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  child: Row(
                    children: List.generate(
                      10,
                          (index) => Container(
                        child: Container(
                          height: 380,
                          width: 80,
                          margin: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "${index + 1}",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                            ),
                          ),
                        ),
                      ),
                    ).toList(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
