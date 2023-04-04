import 'package:flutter/material.dart';
import 'Forward_analysis.dart';


class Start extends StatefulWidget {
  const Start({Key? key}) : super(key: key);

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(0xff4f7593),
              title: const Text(
                'Robotic Analysis',
                style: TextStyle(color: Color(0xffc0a071)),
              ),
            ),
            body: const Forward_Analysis()
          )),
    );
  }
}
