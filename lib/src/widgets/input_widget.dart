import 'dart:ffi';

import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  String text;
  Double weight;
  Double height;

  InputWidget(this.text);

  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Text(text),
        Flexible(
          child: TextField(
            decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                hintText: "Entre com  " + text),
          ),
        )
      ],
    );
  }
}
