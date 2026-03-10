part of 'tindie.dart';

/// Represents an ordered [Item] of a Tindie [Order]
@freezed
abstract class Item with _$Item {
  factory Item({
    String? modelNumber,
    String? options,
    required bool preOrder,
    required double priceTotal,
    required double priceUnit,
    required String product,
    required int quantity,
    required String sku,
    required String status,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
