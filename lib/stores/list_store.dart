import 'package:mobx/mobx.dart';
import 'package:todomobx/stores/todo_store.dart';
part 'list_store.g.dart';

class ListStore = _ListStoreBase with _$ListStore;

abstract class _ListStoreBase with Store {
  @observable
  String newToDoTitle = "";

  ObservableList<Todo> todoList = ObservableList<Todo>();

  @computed
  bool get toDoTitleValid => newToDoTitle.isNotEmpty;

  @action
  void setNewTodoTitle(String value) => newToDoTitle = value;

  @action
  void addToDoList() {
    todoList.insert(0, Todo(newToDoTitle));
    newToDoTitle = "";
  }
}
