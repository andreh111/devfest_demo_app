import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  String title;

  TodoItem({this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.pushNamed(context,"/details",arguments: {'todo': title});
      },
      child: Card(
        child: Container(
          padding: EdgeInsets.all(20),
          child: RaisedButton(
            child: Text("Press me"),
            onPressed: (){
              print("you press me man!");
            },
          )
        ),
      ),
    );
  }
}
