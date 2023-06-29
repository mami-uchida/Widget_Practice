import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            // タイトル・サブタイトル・画像・アイコン等を含めたアイテムが作れる
            ListTile(
              leading: Image.network('https://placehold.jp/50x50.png'),
              title: const Text('ListTile'),
              subtitle: const Text('subtitle'),
              trailing: const Icon(Icons.more_vert),
            ),
            // 影のついたカードUIが作れる
            Card(
              child: Container(
                height: 60,
                width: double.infinity,
                child: const Text('Card'),
              ),
            ),
            // 組み合わせることもOK
            Card(
              child: ListTile(
                leading: Image.network('https://placehold.jp/50x50.png'),
                title: const Text('Card and ListTile'),
                subtitle: const Text('subtitle'),
                trailing: const Icon(Icons.more_vert),
              ),
            ),
          ],
        ),
      ),
    );
  }
}