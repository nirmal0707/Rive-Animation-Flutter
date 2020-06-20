import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class WaterLoadingPage extends StatefulWidget {
  @override
  _WaterLoadingPageState createState() => _WaterLoadingPageState();
}

class _WaterLoadingPageState extends State<WaterLoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade50,
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text("Water Loading"),
      ),
      body: Center(
        child: Container(
//          height: 200,
//          width: 200,
          child: FlareActor(
            "assets/flare/WaterLoading.flr",
            alignment: Alignment.center,
            fit: BoxFit.contain,
            animation: "WaterLoading",
          ),
        ),
      ),
    );
  }
}
