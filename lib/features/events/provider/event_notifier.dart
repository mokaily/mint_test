import 'package:flutter_riverpod/legacy.dart';
import 'package:mint_test/features/events/provider/state/event_state.dart';
import '../service/event_service.dart';

class EventNotifier extends StateNotifier<EventState> {
  final EventService _service = EventService();

  EventNotifier() : super(EventState.initial());

  Future<void> loadEvent() async {
    try {
      state = EventState.eventLoading();
      final event = await _service.fetchEvent();
      state = EventState.eventLoadingSuccess(event: event);
    } catch (e) {
      state = EventState.eventError(e.toString());
    }
  }
}
