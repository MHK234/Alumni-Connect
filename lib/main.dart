import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 20.0, 25.0, 10),
        child: Column(children: <Widget>[
          Text("Hello"),
          Text("This is Column 1"),
          Row(
            children: <Widget>[
              Text("Row 3"),
              Text("data3"),
              CircleAvatar(
                radius: 50,
              )
            ],
          )
        ]),
      ),
    );
  }
}
