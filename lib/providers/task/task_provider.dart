import 'package:life4u/data/repositories/task_repository_provider.dart';
import 'package:life4u/providers/task/task_notifier.dart';
import 'package:life4u/providers/task/task_state.dart';
import 'package:riverpod/riverpod.dart';


final taskProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
