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
  print('------------------------5');
  newState.title = action.payload;
  return newState;
}

