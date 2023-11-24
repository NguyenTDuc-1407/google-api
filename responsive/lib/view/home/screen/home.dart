// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:responsive/view/google_map/screen/apigoogle.dart';
import 'package:responsive/view/home/view/customPaint.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double oneUnitSize = MediaQuery.of(context).size.height * 0.005;
    String number = '123144234';
    String newNumber = number;
    String replaceCharAt(String oldString, int index, String newChar) {
      return oldString.substring(0, index) +
          newChar +
          oldString.substring(index);
    }

    for (int n = 0; n <= number.length; n++) {
      newNumber = replaceCharAt(number, number.length - 3, "***");
    }
    return Scaffold(
      // backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text("home"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const ApiGoogle(),
                  ));
                },
                child: const Text("google")),
          )
          // const Paints(),
          // Expanded(
          //     child: Card(
          //   color: Colors.teal,
          //   child: InkWell(
          //     onTap: () {
          //       Navigator.of(context).push(MaterialPageRoute(
          //         builder: (context) => const ApiGoogle(),
          //       ));
          //     },
          //     child: Text(
          //       newNumber,
          //       style: const TextStyle(fontSize: 30),
          //     ),
          //   ),
          // ))
        ],
      ),
    );
  }
}
