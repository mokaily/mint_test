import '../../../core/init/network/dio_client.dart';
import '../model/event_model.dart';

class EventService {
  final DioClient _client;

  // Singleton instance
  static final EventService _instance = EventService._internal(DioClient());

  factory EventService() => _instance;

  EventService._internal(this._client);

  Future<EventModel> fetchEvent() async {
    try {
      final response = await _client.get('data_example');
      return EventModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to load event: $e');
    }
  }
}
