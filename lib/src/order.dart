part of 'tindie.dart';

/// Represents a Tindie [Order]
@freezed
abstract class Order with _$Order {
  const Order._();

  factory Order({
    required int number,
    required DateTime date,
    DateTime? dateShipped,
    String? discountCode,
    required String message,
    required String email,
    required String phone,
    String? companyTitle,
    required String shippingCity,
    required String shippingCountry,
    required String shippingCountryCode,
    String? shippingInstructions,
    required String shippingName,
    required String shippingPostcode,
    required String shippingService,
    required String shippingState,
    required String shippingStreet,
    required double total,
    required double totalCCFee,
    required double totalDiscount,
    required double totalKickback,
    required double totalSeller,
    required double totalShipping,
    required double totalSubtotal,
    required double totalTindieFee,
    String? trackingCode,
    String? trackingUrl,
    required String payment,
    required bool refunded,
    required bool shipped,
    required List<Item> items,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  get firstName => shippingName.split(' ').first;
  get surName => shippingName.split(' ').last;
}
