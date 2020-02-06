import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class AppBarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Welcome to Flutter")),
      ),
      body: Center(child: Text(wordPair.asPascalCase,style: TextStyle(fontSize: 30.0,color: Colors.purple,fontWeight: FontWeight.bold),)),
    );
  }
}
