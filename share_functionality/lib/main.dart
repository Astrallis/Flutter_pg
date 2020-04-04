import 'package:flutter/material.dart';
import 'package:share/share.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: RaisedButton(
        onPressed: () {
          Share.share(
              'check out my website https://example.com which redirects to nothing, as this is a test message',
              subject: 'JINGLE BELLS JINGLE BELLS');
        },
        child: Text("TAP ME TO SHARE"),
        textColor: Colors.white,
        color: Colors.blue,
      ),
    ));
  }
}
