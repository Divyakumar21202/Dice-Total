// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Dice on AppState, Store {
  Computed<int>? _$totalComputed;

  @override
  int get total => (_$totalComputed ??=
          Computed<int>(() => super.total, name: 'AppState.total'))
      .value;

  late final _$dice1Atom = Atom(name: 'AppState.dice1', context: context);

  @override
  int get dice1 {
    _$dice1Atom.reportRead();
    return super.dice1;
  }

  @override
  set dice1(int value) {
    _$dice1Atom.reportWrite(value, super.dice1, () {
      super.dice1 = value;
    });
  }

  late final _$dice2Atom = Atom(name: 'AppState.dice2', context: context);

  @override
  int get dice2 {
    _$dice2Atom.reportRead();
    return super.dice2;
  }

  @override
  set dice2(int value) {
    _$dice2Atom.reportWrite(value, super.dice2, () {
      super.dice2 = value;
    });
  }

  late final _$AppStateActionController =
      ActionController(name: 'AppState', context: context);

  @override
  void rollDice() {
    final _$actionInfo =
        _$AppStateActionController.startAction(name: 'AppState.rollDice');
    try {
      return super.rollDice();
    } finally {
      _$AppStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
dice1: ${dice1},
dice2: ${dice2},
total: ${total}
    ''';
  }
}
