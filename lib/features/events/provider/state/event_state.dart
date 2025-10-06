import 'package:freezed_annotation/freezed_annotation.dart';
import '../../model/event_model.dart';

part 'event_state.freezed.dart';

@freezed
abstract class EventState with _$EventState {
  const factory EventState.initial() = Initial;

  const factory EventState.eventLoading() = EventLoading;

  const factory EventState.eventError(String message) = EventError;

  const factory EventState.eventLoadingSuccess({required EventModel event}) = EventLoadingSuccess;
}
