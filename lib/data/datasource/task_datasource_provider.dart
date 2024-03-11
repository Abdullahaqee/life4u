import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:life4u/data/datasource/task_datasource.dart';

final taskDatasourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
