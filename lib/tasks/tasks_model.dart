import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'tasks_widget.dart' show TasksWidget;
import 'package:flutter/material.dart';

class TasksModel extends FlutterFlowModel<TasksWidget> {
  ///  Local state fields for this page.

  List<String> taskList = [];
  void addToTaskList(String item) => taskList.add(item);
  void removeFromTaskList(String item) => taskList.remove(item);
  void removeAtIndexFromTaskList(int index) => taskList.removeAt(index);
  void insertAtIndexInTaskList(int index, String item) =>
      taskList.insert(index, item);
  void updateTaskListAtIndex(int index, Function(String) updateFn) =>
      taskList[index] = updateFn(taskList[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (qutoe)] action in Text widget.
  ApiCallResponse? apiResult30o;
  // Stores action output result for [Backend Call - API (qutoe)] action in Text widget.
  ApiCallResponse? apiResult487;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
