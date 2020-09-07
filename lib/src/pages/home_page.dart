import 'package:flutter/material.dart';
import 'package:imc/src/widgets/input_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("IMC"),
        ),
        body: Column(children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                child: IconButton(
                    icon: Icon(
                      Icons.show_chart,
                      color: Colors.green,
                    ),
                    onPressed: () {}),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  "CALCULADORA IMC",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.error_outline,
                    color: Colors.green,
                  ),
                ),
              )
            ],
          ),
          Divider(
            color: Colors.black,
            height: 40,
          ),
          Container(
              height: 150,
              width: 300,
              child: Column(children: <Widget>[
                InputWidget("Peso"),
                InputWidget("Altura"),
              ])),
          Divider(
            color: Colors.black,
          ),
        ]));
  }
}
