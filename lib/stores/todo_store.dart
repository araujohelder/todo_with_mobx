import 'package:mobx/mobx.dart';
part 'todo_store.g.dart';

class Todo = _TodoBase with _$Todo;

abstract class _TodoBase with Store {
  _TodoBase(this.title);

  final String title;

  @observable
  bool done = false;

  @action
  void toggleDone() => done = !done;
}
