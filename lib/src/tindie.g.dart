// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tindie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Item _$ItemFromJson(Map<String, dynamic> json) => _Item(
  modelNumber: json['modelNumber'] as String?,
  options: json['options'] as String?,
  preOrder: json['preOrder'] as bool,
  priceTotal: (json['priceTotal'] as num).toDouble(),
  priceUnit: (json['priceUnit'] as num).toDouble(),
  product: json['product'] as String,
  quantity: (json['quantity'] as num).toInt(),
  sku: json['sku'] as String,
  status: json['status'] as String,
);

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  'modelNumber': instance.modelNumber,
  'options': instance.options,
  'preOrder': instance.preOrder,
  'priceTotal': instance.priceTotal,
  'priceUnit': instance.priceUnit,
  'product': instance.product,
  'quantity': instance.quantity,
  'sku': instance.sku,
  'status': instance.status,
};

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  number: (json['number'] as num).toInt(),
  date: DateTime.parse(json['date'] as String),
  dateShipped: json['dateShipped'] == null
      ? null
      : DateTime.parse(json['dateShipped'] as String),
  discountCode: json['discountCode'] as String?,
  message: json['message'] as String,
  email: json['email'] as String,
  phone: json['phone'] as String,
  companyTitle: json['companyTitle'] as String?,
  shippingCity: json['shippingCity'] as String,
  shippingCountry: json['shippingCountry'] as String,
  shippingCountryCode: json['shippingCountryCode'] as String,
  shippingInstructions: json['shippingInstructions'] as String?,
  shippingName: json['shippingName'] as String,
  shippingPostcode: json['shippingPostcode'] as String,
  shippingService: json['shippingService'] as String,
  shippingState: json['shippingState'] as String,
  shippingStreet: json['shippingStreet'] as String,
  total: (json['total'] as num).toDouble(),
  totalCCFee: (json['totalCCFee'] as num).toDouble(),
  totalDiscount: (json['totalDiscount'] as num).toDouble(),
  totalKickback: (json['totalKickback'] as num).toDouble(),
  totalSeller: (json['totalSeller'] as num).toDouble(),
  totalShipping: (json['totalShipping'] as num).toDouble(),
  totalSubtotal: (json['totalSubtotal'] as num).toDouble(),
  totalTindieFee: (json['totalTindieFee'] as num).toDouble(),
  trackingCode: json['trackingCode'] as String?,
  trackingUrl: json['trackingUrl'] as String?,
  payment: json['payment'] as String,
  refunded: json['refunded'] as bool,
  shipped: json['shipped'] as bool,
  items: (json['items'] as List<dynamic>)
      .map((e) => Item.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'number': instance.number,
  'date': instance.date.toIso8601String(),
  'dateShipped': instance.dateShipped?.toIso8601String(),
  'discountCode': instance.discountCode,
  'message': instance.message,
  'email': instance.email,
  'phone': instance.phone,
  'companyTitle': instance.companyTitle,
  'shippingCity': instance.shippingCity,
  'shippingCountry': instance.shippingCountry,
  'shippingCountryCode': instance.shippingCountryCode,
  'shippingInstructions': instance.shippingInstructions,
  'shippingName': instance.shippingName,
  'shippingPostcode': instance.shippingPostcode,
  'shippingService': instance.shippingService,
  'shippingState': instance.shippingState,
  'shippingStreet': instance.shippingStreet,
  'total': instance.total,
  'totalCCFee': instance.totalCCFee,
  'totalDiscount': instance.totalDiscount,
  'totalKickback': instance.totalKickback,
  'totalSeller': instance.totalSeller,
  'totalShipping': instance.totalShipping,
  'totalSubtotal': instance.totalSubtotal,
  'totalTindieFee': instance.totalTindieFee,
  'trackingCode': instance.trackingCode,
  'trackingUrl': instance.trackingUrl,
  'payment': instance.payment,
  'refunded': instance.refunded,
  'shipped': instance.shipped,
  'items': instance.items,
};

_Response _$ResponseFromJson(Map<String, dynamic> json) => _Response(
  orders: (json['orders'] as List<dynamic>)
      .map((e) => Order.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ResponseToJson(_Response instance) => <String, dynamic>{
  'orders': instance.orders,
};
