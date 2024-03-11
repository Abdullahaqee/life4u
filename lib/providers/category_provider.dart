import 'package:riverpod/riverpod.dart';
import '../utils/task_categories.dart';

final categoryProvider = StateProvider.autoDispose<TaskCategories>((ref) {
  return TaskCategories.others;
});
