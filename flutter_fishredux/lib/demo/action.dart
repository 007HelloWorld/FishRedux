import 'package:fish_redux/fish_redux.dart';

enum EntranceAction {changeTitle,  onChangeTitle}

class EntranceActionCreator {
  static Action changeTitle() {
    return const Action(EntranceAction.changeTitle);
  }

  static Action onChangeTitle() {
    return const Action(EntranceAction.onChangeTitle);
  }
}

