import 'package:hive/hive.dart';

class ToDoDatabase {
  List toDoList = [];
  final _myBox = Hive.box("mybox");

  void createInitialData() {
    toDoList = [
      ["Get Gymming", false],
      ['Study mfer', false],
    ];
  }

  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  void updateDatabse() {
    _myBox.put("TODOLIST", toDoList);
  }
}
