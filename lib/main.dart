import 'package:flutter/material.dart';

void main() => runApp(

  new MaterialApp(
    title: "Container Demo",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Container Demo"),
      ),
      body: ContainerWidgetDemo(),
    ),
  )
);


class ContainerWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container();
  }
}

