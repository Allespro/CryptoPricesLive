import 'dart:async';
import 'dart:io';
import 'package:http/http.dart' as http;

class GetCoinPrices {
  String coins;
  String fiat;
  GetCoinPrices(this.coins, this.fiat);
  void display() {
    /*var queryParameters = {
      'ids': coins,
      'vs_currencies2': fiat,
      'include_24hr_change': 'true',
    };
    var uri = Uri.https('api.coingecko.com', '/api/v3/simple/price', queryParameters);
    var response = await http.get(uri);
    String json = response.body;
    print(json);*/
    print('coins');
  }
}
