import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class MyAppState with ChangeNotifier {
  var current =WordPair.random();

  set historyListKey(GlobalKey<State<StatefulWidget>> historyListKey) {}

  void removeFavorite(pair) {}

  void toogleFavorite(WordPair pair) {}

  void getNext() {}
}