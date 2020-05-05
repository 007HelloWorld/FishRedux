import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/widgets.dart' hide Action;
import 'action.dart';
import 'state.dart';

Effect<EntranceState> buildEffect() {
  return combineEffects(<Object, Effect<EntranceState>>{
    EntranceAction.onChangeTitle: _onChangeTitle,
  });
}

void _onChangeTitle(Action action, Context<EntranceState> ctx) {
  ctx.dispatch(EntranceActionCreator.changeTitle());
}
