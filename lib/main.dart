import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(top: 32),
              child: const Text('IconButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.thumb_up),
                ),
                IconButton(
                  color: Colors.green,
                  onPressed: () {},
                  icon: const Icon(Icons.favorite),
                ),
                IconButton(
                  iconSize: 64,
                  onPressed: () {},
                  icon: const Icon(Icons.flight),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.only(top: 100),
              child: const Text('アイコン＋テキスト'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.thumb_up),
                  label: const Text('Good'),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.favorite, color: Colors.orange),
                  label: const Text('Like'),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.flight),
                  label: const Text('Flight'),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.only(top: 100),
              child: const Text('アイコン＋テキスト②練習用'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.filter_drama, color: Colors.blue),
                  label: const Text('cloudy'),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.abc),
                  label: const Text('ABC'),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.dangerous),
                  label: const Text('Danger'),
              ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}