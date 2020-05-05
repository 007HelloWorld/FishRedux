import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<EntranceState> buildReducer() {
  return asReducer(
    <Object, Reducer<EntranceState>>{
      EntranceAction.changeTitle:_changeTitle,
    },
  );
}

EntranceState _changeTitle(EntranceState state, Action action) {
  final EntranceState newState = state.clone();
  newState.title = '娃哈哈';
  return newState;
}

