
import 'package:life4u/data/repositories/task_repositories.dart';
import 'package:life4u/data/repositories/task_repository_impl.dart';
import 'package:riverpod/riverpod.dart';

import '../datasource/task_datasource_provider.dart';

final taskRepositoryProvider = Provider<TaskRepository>((ref) {
  final datasource = ref.watch(taskDatasourceProvider);
  return TaskRepositoryImpl(datasource);
});
