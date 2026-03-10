part of 'tindie.dart';

@freezed
abstract class TindieResponse with _$TindieResponse {
  factory TindieResponse({
    required List<Order> orders,
  }) = _Response;

  factory TindieResponse.fromJson(Map<String, dynamic> json) => _$TindieResponseFromJson(json);
}
