import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(EntranceState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: state.themeColor,
      title: Text(state.title),
    ),
    body: Container(
      child: Center(
        child: RaisedButton(
            padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
            color: Colors.green,
            child: Text(
              "切换标题",
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              String p = 'pjw';
              print('------------------------1');
              dispatch(EntranceActionCreator.onChangeTitle(p));
            }),
      ),
    ),
  );
}
