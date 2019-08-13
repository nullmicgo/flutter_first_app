import 'package:flutter/material.dart';


class Question extends StatelessWidget {
  String questionTedxt;

  Question(this.questionTedxt);

  @override
  Widget build(BuildContext context) {
    return Text(questionTedxt);
  }
}