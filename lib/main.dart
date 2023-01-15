import 'package:flutter/material.dart';

void main() {
  runApp(_GamePageState());
}


class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(onPressed: () {}, child: Text("January\nApril\nJuly\nOctober")),
            ElevatedButton(onPressed: () {}, child: Text("February\nMay\nAugust\nNovember")),
            ElevatedButton(onPressed: () {}, child: Text("March\nJune\nSeptember\nDecember")),

          ],
        )
    );
  }
}