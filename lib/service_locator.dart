import 'package:flutter_riverpod/legacy.dart';
import 'features/events/provider/event_notifier.dart';
import 'features/events/provider/state/event_state.dart';

final eventNotifierProvider = StateNotifierProvider<EventNotifier, EventState>((ref) {
  return EventNotifier();
});
