import 'dart:math';

import 'package:mobx/mobx.dart';

part 'app_state.g.dart';

class Dice = AppState with _$Dice;

final D = Dice();

abstract class AppState with Store {
  @observable
  int dice1 = Random().nextInt(6) + 1;
  @observable
  int dice2 = Random().nextInt(6) + 1;

  @computed
  int get total => dice1 + dice2;

  @action
  void rollDice() {
    dice1 = Random().nextInt(6) + 1;
    dice2 = Random().nextInt(6) + 1;
  }
}
