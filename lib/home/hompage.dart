import 'package:flutter/material.dart';
import 'package:riveanimation/home/runningwolf.dart';
import 'package:riveanimation/home/waterloading.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade50,
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.blueGrey,
              child: Text(
                "Water Loading",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => WaterLoadingPage(),
                ),
              ),
            ),
            MaterialButton(
              color: Colors.blueGrey,
              child: Text(
                "Running Wolf",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RunningWolfPage(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
