import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_fishredux/store/state.dart';

import 'package:fish_redux/fish_redux.dart';

class EntranceState implements Cloneable<EntranceState>, GlobalBaseState {

  @override
  Color themeColor;
  String title;

  @override
  EntranceState clone() {
    return EntranceState()
      ..themeColor = themeColor;
  }
}

EntranceState initState(Map<String, dynamic> args) {
  final EntranceState state = EntranceState();
  state.title = '程序入口';
  return state;
}
