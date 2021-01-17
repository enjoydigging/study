import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String anserText;

  Answer(this.selectHandler, this.anserText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(this.anserText),
        onPressed: selectHandler,
      ),
    );
  }
}
