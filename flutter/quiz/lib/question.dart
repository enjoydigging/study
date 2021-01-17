import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questioinText;

  Question(this.questioinText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questioinText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
