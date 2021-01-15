import 'package:flutter/material.dart';

class Shitritori extends StatefulWidget {
  @override
  _ShitritoriState createState() => _ShitritoriState();
}

class _ShitritoriState extends State<Shitritori> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('name'),
            RaisedButton(onPressed: () {}, child: Text('次へ')),
            RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('戻る')),
          ],
        ),
      ),
    );
  }
}
