import 'package:fish_redux/fish_redux.dart';

enum EntranceAction {changeTitle,  onChangeTitle}

class EntranceActionCreator {
  static Action changeTitle(datas) {
    print('------------------------4');
    return Action(EntranceAction.changeTitle,payload: datas);
  }

  static Action onChangeTitle(datas) {
    print('------------------------2');
    return Action(EntranceAction.onChangeTitle,payload: datas);
  }
}

