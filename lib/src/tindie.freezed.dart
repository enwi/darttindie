// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tindie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Item {

 String? get modelNumber; String? get options; bool get preOrder; double get priceTotal; double get priceUnit; String get product; int get quantity; String get sku; String get status;
/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemCopyWith<Item> get copyWith => _$ItemCopyWithImpl<Item>(this as Item, _$identity);

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Item&&(identical(other.modelNumber, modelNumber) || other.modelNumber == modelNumber)&&(identical(other.options, options) || other.options == options)&&(identical(other.preOrder, preOrder) || other.preOrder == preOrder)&&(identical(other.priceTotal, priceTotal) || other.priceTotal == priceTotal)&&(identical(other.priceUnit, priceUnit) || other.priceUnit == priceUnit)&&(identical(other.product, product) || other.product == product)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelNumber,options,preOrder,priceTotal,priceUnit,product,quantity,sku,status);

@override
String toString() {
  return 'Item(modelNumber: $modelNumber, options: $options, preOrder: $preOrder, priceTotal: $priceTotal, priceUnit: $priceUnit, product: $product, quantity: $quantity, sku: $sku, status: $status)';
}


}

/// @nodoc
abstract mixin class $ItemCopyWith<$Res>  {
  factory $ItemCopyWith(Item value, $Res Function(Item) _then) = _$ItemCopyWithImpl;
@useResult
$Res call({
 String? modelNumber, String? options, bool preOrder, double priceTotal, double priceUnit, String product, int quantity, String sku, String status
});




}
/// @nodoc
class _$ItemCopyWithImpl<$Res>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._self, this._then);

  final Item _self;
  final $Res Function(Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modelNumber = freezed,Object? options = freezed,Object? preOrder = null,Object? priceTotal = null,Object? priceUnit = null,Object? product = null,Object? quantity = null,Object? sku = null,Object? status = null,}) {
  return _then(_self.copyWith(
modelNumber: freezed == modelNumber ? _self.modelNumber : modelNumber // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as String?,preOrder: null == preOrder ? _self.preOrder : preOrder // ignore: cast_nullable_to_non_nullable
as bool,priceTotal: null == priceTotal ? _self.priceTotal : priceTotal // ignore: cast_nullable_to_non_nullable
as double,priceUnit: null == priceUnit ? _self.priceUnit : priceUnit // ignore: cast_nullable_to_non_nullable
as double,product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Item].
extension ItemPatterns on Item {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Item value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Item value)  $default,){
final _that = this;
switch (_that) {
case _Item():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Item value)?  $default,){
final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? modelNumber,  String? options,  bool preOrder,  double priceTotal,  double priceUnit,  String product,  int quantity,  String sku,  String status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that.modelNumber,_that.options,_that.preOrder,_that.priceTotal,_that.priceUnit,_that.product,_that.quantity,_that.sku,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? modelNumber,  String? options,  bool preOrder,  double priceTotal,  double priceUnit,  String product,  int quantity,  String sku,  String status)  $default,) {final _that = this;
switch (_that) {
case _Item():
return $default(_that.modelNumber,_that.options,_that.preOrder,_that.priceTotal,_that.priceUnit,_that.product,_that.quantity,_that.sku,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? modelNumber,  String? options,  bool preOrder,  double priceTotal,  double priceUnit,  String product,  int quantity,  String sku,  String status)?  $default,) {final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that.modelNumber,_that.options,_that.preOrder,_that.priceTotal,_that.priceUnit,_that.product,_that.quantity,_that.sku,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Item implements Item {
   _Item({this.modelNumber, this.options, required this.preOrder, required this.priceTotal, required this.priceUnit, required this.product, required this.quantity, required this.sku, required this.status});
  factory _Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

@override final  String? modelNumber;
@override final  String? options;
@override final  bool preOrder;
@override final  double priceTotal;
@override final  double priceUnit;
@override final  String product;
@override final  int quantity;
@override final  String sku;
@override final  String status;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemCopyWith<_Item> get copyWith => __$ItemCopyWithImpl<_Item>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Item&&(identical(other.modelNumber, modelNumber) || other.modelNumber == modelNumber)&&(identical(other.options, options) || other.options == options)&&(identical(other.preOrder, preOrder) || other.preOrder == preOrder)&&(identical(other.priceTotal, priceTotal) || other.priceTotal == priceTotal)&&(identical(other.priceUnit, priceUnit) || other.priceUnit == priceUnit)&&(identical(other.product, product) || other.product == product)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelNumber,options,preOrder,priceTotal,priceUnit,product,quantity,sku,status);

@override
String toString() {
  return 'Item(modelNumber: $modelNumber, options: $options, preOrder: $preOrder, priceTotal: $priceTotal, priceUnit: $priceUnit, product: $product, quantity: $quantity, sku: $sku, status: $status)';
}


}

/// @nodoc
abstract mixin class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) _then) = __$ItemCopyWithImpl;
@override @useResult
$Res call({
 String? modelNumber, String? options, bool preOrder, double priceTotal, double priceUnit, String product, int quantity, String sku, String status
});




}
/// @nodoc
class __$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(this._self, this._then);

  final _Item _self;
  final $Res Function(_Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modelNumber = freezed,Object? options = freezed,Object? preOrder = null,Object? priceTotal = null,Object? priceUnit = null,Object? product = null,Object? quantity = null,Object? sku = null,Object? status = null,}) {
  return _then(_Item(
modelNumber: freezed == modelNumber ? _self.modelNumber : modelNumber // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as String?,preOrder: null == preOrder ? _self.preOrder : preOrder // ignore: cast_nullable_to_non_nullable
as bool,priceTotal: null == priceTotal ? _self.priceTotal : priceTotal // ignore: cast_nullable_to_non_nullable
as double,priceUnit: null == priceUnit ? _self.priceUnit : priceUnit // ignore: cast_nullable_to_non_nullable
as double,product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Order {

 int get number; DateTime get date; DateTime? get dateShipped; String? get discountCode; String get message; String get email; String get phone; String? get companyTitle; String get shippingCity; String get shippingCountry; String get shippingCountryCode; String? get shippingInstructions; String get shippingName; String get shippingPostcode; String get shippingService; String get shippingState; String get shippingStreet; double get total; double get totalCCFee; double get totalDiscount; double get totalKickback; double get totalSeller; double get totalShipping; double get totalSubtotal; double get totalTindieFee; String? get trackingCode; String? get trackingUrl; String get payment; bool get refunded; bool get shipped; List<Item> get items;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.number, number) || other.number == number)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateShipped, dateShipped) || other.dateShipped == dateShipped)&&(identical(other.discountCode, discountCode) || other.discountCode == discountCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.companyTitle, companyTitle) || other.companyTitle == companyTitle)&&(identical(other.shippingCity, shippingCity) || other.shippingCity == shippingCity)&&(identical(other.shippingCountry, shippingCountry) || other.shippingCountry == shippingCountry)&&(identical(other.shippingCountryCode, shippingCountryCode) || other.shippingCountryCode == shippingCountryCode)&&(identical(other.shippingInstructions, shippingInstructions) || other.shippingInstructions == shippingInstructions)&&(identical(other.shippingName, shippingName) || other.shippingName == shippingName)&&(identical(other.shippingPostcode, shippingPostcode) || other.shippingPostcode == shippingPostcode)&&(identical(other.shippingService, shippingService) || other.shippingService == shippingService)&&(identical(other.shippingState, shippingState) || other.shippingState == shippingState)&&(identical(other.shippingStreet, shippingStreet) || other.shippingStreet == shippingStreet)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalCCFee, totalCCFee) || other.totalCCFee == totalCCFee)&&(identical(other.totalDiscount, totalDiscount) || other.totalDiscount == totalDiscount)&&(identical(other.totalKickback, totalKickback) || other.totalKickback == totalKickback)&&(identical(other.totalSeller, totalSeller) || other.totalSeller == totalSeller)&&(identical(other.totalShipping, totalShipping) || other.totalShipping == totalShipping)&&(identical(other.totalSubtotal, totalSubtotal) || other.totalSubtotal == totalSubtotal)&&(identical(other.totalTindieFee, totalTindieFee) || other.totalTindieFee == totalTindieFee)&&(identical(other.trackingCode, trackingCode) || other.trackingCode == trackingCode)&&(identical(other.trackingUrl, trackingUrl) || other.trackingUrl == trackingUrl)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.refunded, refunded) || other.refunded == refunded)&&(identical(other.shipped, shipped) || other.shipped == shipped)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,number,date,dateShipped,discountCode,message,email,phone,companyTitle,shippingCity,shippingCountry,shippingCountryCode,shippingInstructions,shippingName,shippingPostcode,shippingService,shippingState,shippingStreet,total,totalCCFee,totalDiscount,totalKickback,totalSeller,totalShipping,totalSubtotal,totalTindieFee,trackingCode,trackingUrl,payment,refunded,shipped,const DeepCollectionEquality().hash(items)]);

@override
String toString() {
  return 'Order(number: $number, date: $date, dateShipped: $dateShipped, discountCode: $discountCode, message: $message, email: $email, phone: $phone, companyTitle: $companyTitle, shippingCity: $shippingCity, shippingCountry: $shippingCountry, shippingCountryCode: $shippingCountryCode, shippingInstructions: $shippingInstructions, shippingName: $shippingName, shippingPostcode: $shippingPostcode, shippingService: $shippingService, shippingState: $shippingState, shippingStreet: $shippingStreet, total: $total, totalCCFee: $totalCCFee, totalDiscount: $totalDiscount, totalKickback: $totalKickback, totalSeller: $totalSeller, totalShipping: $totalShipping, totalSubtotal: $totalSubtotal, totalTindieFee: $totalTindieFee, trackingCode: $trackingCode, trackingUrl: $trackingUrl, payment: $payment, refunded: $refunded, shipped: $shipped, items: $items)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 int number, DateTime date, DateTime? dateShipped, String? discountCode, String message, String email, String phone, String? companyTitle, String shippingCity, String shippingCountry, String shippingCountryCode, String? shippingInstructions, String shippingName, String shippingPostcode, String shippingService, String shippingState, String shippingStreet, double total, double totalCCFee, double totalDiscount, double totalKickback, double totalSeller, double totalShipping, double totalSubtotal, double totalTindieFee, String? trackingCode, String? trackingUrl, String payment, bool refunded, bool shipped, List<Item> items
});




}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? date = null,Object? dateShipped = freezed,Object? discountCode = freezed,Object? message = null,Object? email = null,Object? phone = null,Object? companyTitle = freezed,Object? shippingCity = null,Object? shippingCountry = null,Object? shippingCountryCode = null,Object? shippingInstructions = freezed,Object? shippingName = null,Object? shippingPostcode = null,Object? shippingService = null,Object? shippingState = null,Object? shippingStreet = null,Object? total = null,Object? totalCCFee = null,Object? totalDiscount = null,Object? totalKickback = null,Object? totalSeller = null,Object? totalShipping = null,Object? totalSubtotal = null,Object? totalTindieFee = null,Object? trackingCode = freezed,Object? trackingUrl = freezed,Object? payment = null,Object? refunded = null,Object? shipped = null,Object? items = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,dateShipped: freezed == dateShipped ? _self.dateShipped : dateShipped // ignore: cast_nullable_to_non_nullable
as DateTime?,discountCode: freezed == discountCode ? _self.discountCode : discountCode // ignore: cast_nullable_to_non_nullable
as String?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,companyTitle: freezed == companyTitle ? _self.companyTitle : companyTitle // ignore: cast_nullable_to_non_nullable
as String?,shippingCity: null == shippingCity ? _self.shippingCity : shippingCity // ignore: cast_nullable_to_non_nullable
as String,shippingCountry: null == shippingCountry ? _self.shippingCountry : shippingCountry // ignore: cast_nullable_to_non_nullable
as String,shippingCountryCode: null == shippingCountryCode ? _self.shippingCountryCode : shippingCountryCode // ignore: cast_nullable_to_non_nullable
as String,shippingInstructions: freezed == shippingInstructions ? _self.shippingInstructions : shippingInstructions // ignore: cast_nullable_to_non_nullable
as String?,shippingName: null == shippingName ? _self.shippingName : shippingName // ignore: cast_nullable_to_non_nullable
as String,shippingPostcode: null == shippingPostcode ? _self.shippingPostcode : shippingPostcode // ignore: cast_nullable_to_non_nullable
as String,shippingService: null == shippingService ? _self.shippingService : shippingService // ignore: cast_nullable_to_non_nullable
as String,shippingState: null == shippingState ? _self.shippingState : shippingState // ignore: cast_nullable_to_non_nullable
as String,shippingStreet: null == shippingStreet ? _self.shippingStreet : shippingStreet // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,totalCCFee: null == totalCCFee ? _self.totalCCFee : totalCCFee // ignore: cast_nullable_to_non_nullable
as double,totalDiscount: null == totalDiscount ? _self.totalDiscount : totalDiscount // ignore: cast_nullable_to_non_nullable
as double,totalKickback: null == totalKickback ? _self.totalKickback : totalKickback // ignore: cast_nullable_to_non_nullable
as double,totalSeller: null == totalSeller ? _self.totalSeller : totalSeller // ignore: cast_nullable_to_non_nullable
as double,totalShipping: null == totalShipping ? _self.totalShipping : totalShipping // ignore: cast_nullable_to_non_nullable
as double,totalSubtotal: null == totalSubtotal ? _self.totalSubtotal : totalSubtotal // ignore: cast_nullable_to_non_nullable
as double,totalTindieFee: null == totalTindieFee ? _self.totalTindieFee : totalTindieFee // ignore: cast_nullable_to_non_nullable
as double,trackingCode: freezed == trackingCode ? _self.trackingCode : trackingCode // ignore: cast_nullable_to_non_nullable
as String?,trackingUrl: freezed == trackingUrl ? _self.trackingUrl : trackingUrl // ignore: cast_nullable_to_non_nullable
as String?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as String,refunded: null == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as bool,shipped: null == shipped ? _self.shipped : shipped // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Item>,
  ));
}

}


/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Order value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Order value)  $default,){
final _that = this;
switch (_that) {
case _Order():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Order value)?  $default,){
final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  DateTime date,  DateTime? dateShipped,  String? discountCode,  String message,  String email,  String phone,  String? companyTitle,  String shippingCity,  String shippingCountry,  String shippingCountryCode,  String? shippingInstructions,  String shippingName,  String shippingPostcode,  String shippingService,  String shippingState,  String shippingStreet,  double total,  double totalCCFee,  double totalDiscount,  double totalKickback,  double totalSeller,  double totalShipping,  double totalSubtotal,  double totalTindieFee,  String? trackingCode,  String? trackingUrl,  String payment,  bool refunded,  bool shipped,  List<Item> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.number,_that.date,_that.dateShipped,_that.discountCode,_that.message,_that.email,_that.phone,_that.companyTitle,_that.shippingCity,_that.shippingCountry,_that.shippingCountryCode,_that.shippingInstructions,_that.shippingName,_that.shippingPostcode,_that.shippingService,_that.shippingState,_that.shippingStreet,_that.total,_that.totalCCFee,_that.totalDiscount,_that.totalKickback,_that.totalSeller,_that.totalShipping,_that.totalSubtotal,_that.totalTindieFee,_that.trackingCode,_that.trackingUrl,_that.payment,_that.refunded,_that.shipped,_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  DateTime date,  DateTime? dateShipped,  String? discountCode,  String message,  String email,  String phone,  String? companyTitle,  String shippingCity,  String shippingCountry,  String shippingCountryCode,  String? shippingInstructions,  String shippingName,  String shippingPostcode,  String shippingService,  String shippingState,  String shippingStreet,  double total,  double totalCCFee,  double totalDiscount,  double totalKickback,  double totalSeller,  double totalShipping,  double totalSubtotal,  double totalTindieFee,  String? trackingCode,  String? trackingUrl,  String payment,  bool refunded,  bool shipped,  List<Item> items)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.number,_that.date,_that.dateShipped,_that.discountCode,_that.message,_that.email,_that.phone,_that.companyTitle,_that.shippingCity,_that.shippingCountry,_that.shippingCountryCode,_that.shippingInstructions,_that.shippingName,_that.shippingPostcode,_that.shippingService,_that.shippingState,_that.shippingStreet,_that.total,_that.totalCCFee,_that.totalDiscount,_that.totalKickback,_that.totalSeller,_that.totalShipping,_that.totalSubtotal,_that.totalTindieFee,_that.trackingCode,_that.trackingUrl,_that.payment,_that.refunded,_that.shipped,_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  DateTime date,  DateTime? dateShipped,  String? discountCode,  String message,  String email,  String phone,  String? companyTitle,  String shippingCity,  String shippingCountry,  String shippingCountryCode,  String? shippingInstructions,  String shippingName,  String shippingPostcode,  String shippingService,  String shippingState,  String shippingStreet,  double total,  double totalCCFee,  double totalDiscount,  double totalKickback,  double totalSeller,  double totalShipping,  double totalSubtotal,  double totalTindieFee,  String? trackingCode,  String? trackingUrl,  String payment,  bool refunded,  bool shipped,  List<Item> items)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.number,_that.date,_that.dateShipped,_that.discountCode,_that.message,_that.email,_that.phone,_that.companyTitle,_that.shippingCity,_that.shippingCountry,_that.shippingCountryCode,_that.shippingInstructions,_that.shippingName,_that.shippingPostcode,_that.shippingService,_that.shippingState,_that.shippingStreet,_that.total,_that.totalCCFee,_that.totalDiscount,_that.totalKickback,_that.totalSeller,_that.totalShipping,_that.totalSubtotal,_that.totalTindieFee,_that.trackingCode,_that.trackingUrl,_that.payment,_that.refunded,_that.shipped,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order extends Order {
   _Order({required this.number, required this.date, this.dateShipped, this.discountCode, required this.message, required this.email, required this.phone, this.companyTitle, required this.shippingCity, required this.shippingCountry, required this.shippingCountryCode, this.shippingInstructions, required this.shippingName, required this.shippingPostcode, required this.shippingService, required this.shippingState, required this.shippingStreet, required this.total, required this.totalCCFee, required this.totalDiscount, required this.totalKickback, required this.totalSeller, required this.totalShipping, required this.totalSubtotal, required this.totalTindieFee, this.trackingCode, this.trackingUrl, required this.payment, required this.refunded, required this.shipped, required final  List<Item> items}): _items = items,super._();
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override final  int number;
@override final  DateTime date;
@override final  DateTime? dateShipped;
@override final  String? discountCode;
@override final  String message;
@override final  String email;
@override final  String phone;
@override final  String? companyTitle;
@override final  String shippingCity;
@override final  String shippingCountry;
@override final  String shippingCountryCode;
@override final  String? shippingInstructions;
@override final  String shippingName;
@override final  String shippingPostcode;
@override final  String shippingService;
@override final  String shippingState;
@override final  String shippingStreet;
@override final  double total;
@override final  double totalCCFee;
@override final  double totalDiscount;
@override final  double totalKickback;
@override final  double totalSeller;
@override final  double totalShipping;
@override final  double totalSubtotal;
@override final  double totalTindieFee;
@override final  String? trackingCode;
@override final  String? trackingUrl;
@override final  String payment;
@override final  bool refunded;
@override final  bool shipped;
 final  List<Item> _items;
@override List<Item> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCopyWith<_Order> get copyWith => __$OrderCopyWithImpl<_Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.number, number) || other.number == number)&&(identical(other.date, date) || other.date == date)&&(identical(other.dateShipped, dateShipped) || other.dateShipped == dateShipped)&&(identical(other.discountCode, discountCode) || other.discountCode == discountCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.companyTitle, companyTitle) || other.companyTitle == companyTitle)&&(identical(other.shippingCity, shippingCity) || other.shippingCity == shippingCity)&&(identical(other.shippingCountry, shippingCountry) || other.shippingCountry == shippingCountry)&&(identical(other.shippingCountryCode, shippingCountryCode) || other.shippingCountryCode == shippingCountryCode)&&(identical(other.shippingInstructions, shippingInstructions) || other.shippingInstructions == shippingInstructions)&&(identical(other.shippingName, shippingName) || other.shippingName == shippingName)&&(identical(other.shippingPostcode, shippingPostcode) || other.shippingPostcode == shippingPostcode)&&(identical(other.shippingService, shippingService) || other.shippingService == shippingService)&&(identical(other.shippingState, shippingState) || other.shippingState == shippingState)&&(identical(other.shippingStreet, shippingStreet) || other.shippingStreet == shippingStreet)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalCCFee, totalCCFee) || other.totalCCFee == totalCCFee)&&(identical(other.totalDiscount, totalDiscount) || other.totalDiscount == totalDiscount)&&(identical(other.totalKickback, totalKickback) || other.totalKickback == totalKickback)&&(identical(other.totalSeller, totalSeller) || other.totalSeller == totalSeller)&&(identical(other.totalShipping, totalShipping) || other.totalShipping == totalShipping)&&(identical(other.totalSubtotal, totalSubtotal) || other.totalSubtotal == totalSubtotal)&&(identical(other.totalTindieFee, totalTindieFee) || other.totalTindieFee == totalTindieFee)&&(identical(other.trackingCode, trackingCode) || other.trackingCode == trackingCode)&&(identical(other.trackingUrl, trackingUrl) || other.trackingUrl == trackingUrl)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.refunded, refunded) || other.refunded == refunded)&&(identical(other.shipped, shipped) || other.shipped == shipped)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,number,date,dateShipped,discountCode,message,email,phone,companyTitle,shippingCity,shippingCountry,shippingCountryCode,shippingInstructions,shippingName,shippingPostcode,shippingService,shippingState,shippingStreet,total,totalCCFee,totalDiscount,totalKickback,totalSeller,totalShipping,totalSubtotal,totalTindieFee,trackingCode,trackingUrl,payment,refunded,shipped,const DeepCollectionEquality().hash(_items)]);

@override
String toString() {
  return 'Order(number: $number, date: $date, dateShipped: $dateShipped, discountCode: $discountCode, message: $message, email: $email, phone: $phone, companyTitle: $companyTitle, shippingCity: $shippingCity, shippingCountry: $shippingCountry, shippingCountryCode: $shippingCountryCode, shippingInstructions: $shippingInstructions, shippingName: $shippingName, shippingPostcode: $shippingPostcode, shippingService: $shippingService, shippingState: $shippingState, shippingStreet: $shippingStreet, total: $total, totalCCFee: $totalCCFee, totalDiscount: $totalDiscount, totalKickback: $totalKickback, totalSeller: $totalSeller, totalShipping: $totalShipping, totalSubtotal: $totalSubtotal, totalTindieFee: $totalTindieFee, trackingCode: $trackingCode, trackingUrl: $trackingUrl, payment: $payment, refunded: $refunded, shipped: $shipped, items: $items)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
 int number, DateTime date, DateTime? dateShipped, String? discountCode, String message, String email, String phone, String? companyTitle, String shippingCity, String shippingCountry, String shippingCountryCode, String? shippingInstructions, String shippingName, String shippingPostcode, String shippingService, String shippingState, String shippingStreet, double total, double totalCCFee, double totalDiscount, double totalKickback, double totalSeller, double totalShipping, double totalSubtotal, double totalTindieFee, String? trackingCode, String? trackingUrl, String payment, bool refunded, bool shipped, List<Item> items
});




}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? date = null,Object? dateShipped = freezed,Object? discountCode = freezed,Object? message = null,Object? email = null,Object? phone = null,Object? companyTitle = freezed,Object? shippingCity = null,Object? shippingCountry = null,Object? shippingCountryCode = null,Object? shippingInstructions = freezed,Object? shippingName = null,Object? shippingPostcode = null,Object? shippingService = null,Object? shippingState = null,Object? shippingStreet = null,Object? total = null,Object? totalCCFee = null,Object? totalDiscount = null,Object? totalKickback = null,Object? totalSeller = null,Object? totalShipping = null,Object? totalSubtotal = null,Object? totalTindieFee = null,Object? trackingCode = freezed,Object? trackingUrl = freezed,Object? payment = null,Object? refunded = null,Object? shipped = null,Object? items = null,}) {
  return _then(_Order(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,dateShipped: freezed == dateShipped ? _self.dateShipped : dateShipped // ignore: cast_nullable_to_non_nullable
as DateTime?,discountCode: freezed == discountCode ? _self.discountCode : discountCode // ignore: cast_nullable_to_non_nullable
as String?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,companyTitle: freezed == companyTitle ? _self.companyTitle : companyTitle // ignore: cast_nullable_to_non_nullable
as String?,shippingCity: null == shippingCity ? _self.shippingCity : shippingCity // ignore: cast_nullable_to_non_nullable
as String,shippingCountry: null == shippingCountry ? _self.shippingCountry : shippingCountry // ignore: cast_nullable_to_non_nullable
as String,shippingCountryCode: null == shippingCountryCode ? _self.shippingCountryCode : shippingCountryCode // ignore: cast_nullable_to_non_nullable
as String,shippingInstructions: freezed == shippingInstructions ? _self.shippingInstructions : shippingInstructions // ignore: cast_nullable_to_non_nullable
as String?,shippingName: null == shippingName ? _self.shippingName : shippingName // ignore: cast_nullable_to_non_nullable
as String,shippingPostcode: null == shippingPostcode ? _self.shippingPostcode : shippingPostcode // ignore: cast_nullable_to_non_nullable
as String,shippingService: null == shippingService ? _self.shippingService : shippingService // ignore: cast_nullable_to_non_nullable
as String,shippingState: null == shippingState ? _self.shippingState : shippingState // ignore: cast_nullable_to_non_nullable
as String,shippingStreet: null == shippingStreet ? _self.shippingStreet : shippingStreet // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,totalCCFee: null == totalCCFee ? _self.totalCCFee : totalCCFee // ignore: cast_nullable_to_non_nullable
as double,totalDiscount: null == totalDiscount ? _self.totalDiscount : totalDiscount // ignore: cast_nullable_to_non_nullable
as double,totalKickback: null == totalKickback ? _self.totalKickback : totalKickback // ignore: cast_nullable_to_non_nullable
as double,totalSeller: null == totalSeller ? _self.totalSeller : totalSeller // ignore: cast_nullable_to_non_nullable
as double,totalShipping: null == totalShipping ? _self.totalShipping : totalShipping // ignore: cast_nullable_to_non_nullable
as double,totalSubtotal: null == totalSubtotal ? _self.totalSubtotal : totalSubtotal // ignore: cast_nullable_to_non_nullable
as double,totalTindieFee: null == totalTindieFee ? _self.totalTindieFee : totalTindieFee // ignore: cast_nullable_to_non_nullable
as double,trackingCode: freezed == trackingCode ? _self.trackingCode : trackingCode // ignore: cast_nullable_to_non_nullable
as String?,trackingUrl: freezed == trackingUrl ? _self.trackingUrl : trackingUrl // ignore: cast_nullable_to_non_nullable
as String?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as String,refunded: null == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as bool,shipped: null == shipped ? _self.shipped : shipped // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Item>,
  ));
}


}

TindieResponse _$TindieResponseFromJson(
  Map<String, dynamic> json
) {
    return _Response.fromJson(
      json
    );
}

/// @nodoc
mixin _$TindieResponse {

 List<Order> get orders;
/// Create a copy of TindieResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TindieResponseCopyWith<TindieResponse> get copyWith => _$TindieResponseCopyWithImpl<TindieResponse>(this as TindieResponse, _$identity);

  /// Serializes this TindieResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TindieResponse&&const DeepCollectionEquality().equals(other.orders, orders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orders));

@override
String toString() {
  return 'TindieResponse(orders: $orders)';
}


}

/// @nodoc
abstract mixin class $TindieResponseCopyWith<$Res>  {
  factory $TindieResponseCopyWith(TindieResponse value, $Res Function(TindieResponse) _then) = _$TindieResponseCopyWithImpl;
@useResult
$Res call({
 List<Order> orders
});




}
/// @nodoc
class _$TindieResponseCopyWithImpl<$Res>
    implements $TindieResponseCopyWith<$Res> {
  _$TindieResponseCopyWithImpl(this._self, this._then);

  final TindieResponse _self;
  final $Res Function(TindieResponse) _then;

/// Create a copy of TindieResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orders = null,}) {
  return _then(_self.copyWith(
orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>,
  ));
}

}


/// Adds pattern-matching-related methods to [TindieResponse].
extension TindieResponsePatterns on TindieResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Response() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Response value)  $default,){
final _that = this;
switch (_that) {
case _Response():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Response value)?  $default,){
final _that = this;
switch (_that) {
case _Response() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Order> orders)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Response() when $default != null:
return $default(_that.orders);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Order> orders)  $default,) {final _that = this;
switch (_that) {
case _Response():
return $default(_that.orders);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Order> orders)?  $default,) {final _that = this;
switch (_that) {
case _Response() when $default != null:
return $default(_that.orders);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Response implements TindieResponse {
   _Response({required final  List<Order> orders}): _orders = orders;
  factory _Response.fromJson(Map<String, dynamic> json) => _$ResponseFromJson(json);

 final  List<Order> _orders;
@override List<Order> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}


/// Create a copy of TindieResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseCopyWith<_Response> get copyWith => __$ResponseCopyWithImpl<_Response>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Response&&const DeepCollectionEquality().equals(other._orders, _orders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orders));

@override
String toString() {
  return 'TindieResponse(orders: $orders)';
}


}

/// @nodoc
abstract mixin class _$ResponseCopyWith<$Res> implements $TindieResponseCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) _then) = __$ResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Order> orders
});




}
/// @nodoc
class __$ResponseCopyWithImpl<$Res>
    implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(this._self, this._then);

  final _Response _self;
  final $Res Function(_Response) _then;

/// Create a copy of TindieResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orders = null,}) {
  return _then(_Response(
orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>,
  ));
}


}

// dart format on
