import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// stless and hit enter
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // safe Area is visible to the user
        body: SafeArea(
          // container is like a div
          // a container can have only one child
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                // height: 100.0,
                height: double.infinity,
                width: 100.0,
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                // height: 100.0,
                height: double.infinity,
                width: 100.0,
                padding: EdgeInsets.all(20.0),
                color: Colors.blue,
                child: Text('container 3'),
              ),
              // Container(
              //   height: double.infinity,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
