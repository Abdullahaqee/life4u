
import 'package:riverpod/riverpod.dart';

final dateProvider = StateProvider<DateTime>((ref) {
  return DateTime.now();
});
