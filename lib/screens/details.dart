import 'package:flutter/material.dart';


class Details extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Map arguments = ModalRoute.of(context).settings.arguments as Map;

    String todo = arguments['todo'];

    return Scaffold(
      appBar: AppBar(
          title: Text("Details")
      ),
      body: Center(
        child: Text("$todo"),
      ),
    );
  }
}
