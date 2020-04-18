import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class PlaceholderWidget extends StatelessWidget {
  final Color color;
  final String _title;

  PlaceholderWidget(this.color, this._title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
      ),
      body: Center(
        child: Text(WordPair.random().asPascalCase),
      ),
      backgroundColor: color,
    );
  }
}
