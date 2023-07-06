import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            // デフォルト表示
            Text('Default'),
            // 太さを指定
            Text('太文字', style: TextStyle(fontWeight: FontWeight.bold)),
            // スタイルを指定
            Text('Italic', style: TextStyle(fontStyle: FontStyle.italic)),
            // サイズを指定
            Text('fontSize = 50', style: TextStyle(fontSize: 50)),
            // 色を指定
            Text('緑', style: TextStyle(color: Colors.green)),
            Container(
              width: double.infinity,
              color: Colors.grey,
              // 表示位置を指定
              child: Text('TextAlign.center', textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}