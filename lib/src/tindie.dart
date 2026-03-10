library;

import 'dart:async';
import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;

part 'item.dart';
part 'order.dart';
part 'response.dart';
part 'tindie.freezed.dart';
part 'tindie.g.dart';

/// High level Tindie class
class Tindie {
  final String username;
  final String apikey;

  Tindie({
    required this.username,
    required this.apikey,
  });

  Future<List<Order>> getOrders({
    final int? limit,
    final int? offset,
    final bool? shipped,
  }) async {
    final response = await http.get(
      Uri(
        scheme: 'https',
        host: 'www.tindie.com',
        path: '/api/v1/order',
        queryParameters: {
          'limit': ?limit,
          'offset': ?offset,
          'shipped': ?shipped,
        },
      ),
      headers: {
        'Authorization': 'ApiKey $username:$apikey',
      },
    );

    if (response.statusCode != 200) {
      return Future.error("Could not fetch orders. StatusCode ${response.statusCode}");
    }

    return TindieResponse.fromJson(jsonDecode(response.body)).orders;
  }
}
