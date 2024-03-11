import 'package:flutter/material.dart';
import 'package:riverpod/riverpod.dart';

final timeProvider = StateProvider<TimeOfDay>((ref) {
  return TimeOfDay.now();
});
