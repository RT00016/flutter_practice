import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'しりとり',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 50),
          Container(
              width: 150,
              height: 45,
              child: RaisedButton(
                  onPressed: () {
                    onButtonTap(context);
                  },
                  child: Text('スタート')))
        ],
      ),
    ));
  }

  void onButtonTap(context) {
    print('tap');
    Navigator.pushNamed(context, '/shiritori');
  }
}
