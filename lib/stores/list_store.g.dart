// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListStore on _ListStoreBase, Store {
  Computed<bool> _$toDoTitleValidComputed;

  @override
  bool get toDoTitleValid =>
      (_$toDoTitleValidComputed ??= Computed<bool>(() => super.toDoTitleValid))
          .value;

  final _$newToDoTitleAtom = Atom(name: '_ListStoreBase.newToDoTitle');

  @override
  String get newToDoTitle {
    _$newToDoTitleAtom.context.enforceReadPolicy(_$newToDoTitleAtom);
    _$newToDoTitleAtom.reportObserved();
    return super.newToDoTitle;
  }

  @override
  set newToDoTitle(String value) {
    _$newToDoTitleAtom.context.conditionallyRunInAction(() {
      super.newToDoTitle = value;
      _$newToDoTitleAtom.reportChanged();
    }, _$newToDoTitleAtom, name: '${_$newToDoTitleAtom.name}_set');
  }

  final _$_ListStoreBaseActionController =
      ActionController(name: '_ListStoreBase');

  @override
  void setNewTodoTitle(String value) {
    final _$actionInfo = _$_ListStoreBaseActionController.startAction();
    try {
      return super.setNewTodoTitle(value);
    } finally {
      _$_ListStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addToDoList() {
    final _$actionInfo = _$_ListStoreBaseActionController.startAction();
    try {
      return super.addToDoList();
    } finally {
      _$_ListStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'newToDoTitle: ${newToDoTitle.toString()},toDoTitleValid: ${toDoTitleValid.toString()}';
    return '{$string}';
  }
}
