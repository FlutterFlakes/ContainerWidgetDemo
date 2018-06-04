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
    return new Container(
        padding: EdgeInsets.all(16.0),
        alignment: Alignment.centerLeft,
        child: Text("Hello World"),
        decoration: new BoxDecoration(
          color: Colors.blue,
          border: new Border.all(
            color: Colors.black,
            width: 8.0,
          ),
        ));
  }
}

