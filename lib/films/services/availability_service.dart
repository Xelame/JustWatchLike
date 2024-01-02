import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/availability_model.dart';

class AvailabilityService {
  final String token = "031edfec69mshf72cec4f3a0b9c4p158e46jsnaf5b3e103646";
  Future<Display> fetchAvailability(String baseUrl) async {
    final response = await http.get(Uri.parse(baseUrl), headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'X-RapidAPI-Key': token,
    });
    print(json.decode(response.body));
    if (response.statusCode == 200) {
      return Display.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load the availabilities');
    }
  }
} 