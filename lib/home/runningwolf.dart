import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:nima/nima_actor.dart';

class RunningWolfPage extends StatefulWidget {
  @override
  _RunningWolfPageState createState() => _RunningWolfPageState();
}

class _RunningWolfPageState extends State<RunningWolfPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7D97A4),
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text("Running Wolf"),
      ),
      body: Center(
        child: NimaActor(
          "assets/nima/RunningWolf.nima",
          alignment: Alignment.center,
          fit: BoxFit.contain,
          animation: "Run",
        ),
      ),
    );
  }
}
