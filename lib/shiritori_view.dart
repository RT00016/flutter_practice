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
            Text(animalsNames[index]),
            RaisedButton(
                onPressed: () {
                  onButtonTap();
                },
                child: Text('次へ')),
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

  List<String> animalsNames = ['ねこ', 'こぶた', 'たぬき', 'きつね'];
  int index = 0;

  void onButtonTap() {
    setState(() {
      if (index < 3) {
        index++;
      } else if (index == 3) {
        index = 0;
      }
    });
    print(index);
  }
}
