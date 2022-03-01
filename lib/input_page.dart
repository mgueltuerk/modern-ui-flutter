/*
 * Project: /modern-ui-flutter
 * File Created: Monday, 28th February 2022 4:34:21 pm
 * Author: Murat Gültürk m.gueltuerk@gmx.de, https://github.com/mgueltuerk
 * Last Modified: Tuesday, 1st March 2022 12:02:52 pm
 * Copyright - 2022, Murat Gültürk
 * Published under GNU Public License (GPL)
 */
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MODERN UI'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Card(
                    colour: Colors.blue.shade500,
                  ),
                ),
                Expanded(
                  child: Card(
                    colour: Colors.purple.shade500,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Card(
              colour: Colors.teal.shade500,
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Card(
                    colour: Colors.amber.shade500,
                  ),
                ),
                Expanded(
                  child: Card(
                    colour: Colors.indigoAccent.shade100,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueGrey.shade500,
            margin: const EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: 80.0,
          )
        ],
      ),
    );
  }
}

class Card extends StatelessWidget {
  const Card({Key? key, required this.colour}) : super(key: key);

  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
