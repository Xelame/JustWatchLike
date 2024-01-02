import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/availability_model.dart';

class AvailabilityService {
  final String token = "f9cb53c0ecmsh70e5f231c56f2a1p18b901jsnb091cc9c030";
  Future<Availability> fetchAvailability(String baseUrl) async {
    final response = await http.get(Uri.parse(baseUrl), headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'X-RapidAPI-Key': token,
    });
    if (response.statusCode == 200) {
      return Availability.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load the availabilities');
    }
  }
}
