/*
import 'package:home_mining/widgets/currency.dart';
import 'dart:convert';
import 'package:home_mining/widgets/example.dart';
import 'package:http/http.dart' as http;

class CryptoApi {
  static final _key = '9782701cd4d6ed7b0944ec111f937b09c8265373';

  static Future<List<Currency>> getCurrencies() async{
    final url =
        'curl "https://api.nomics.com/v1/global-ticker?key=$_key"';

    final response = await http.get(Uri.parse(url));
    final body = json.decode(response.body) as List;

    return body.map((item) => Currency.fromJson(item)).toList();
  }
}
 */