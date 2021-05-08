class GetCoinPrices {
  String coins;
  String fiat;
  GetCoinPrices(this.coins, this.fiat);
  void display() {
    var queryParameters = {
      'ids': this.coins,
      'vs_currencies2': this.fiat,
      'include_24hr_change',
      'true',
    };
    var uri = Uri.https('api.coingecko.com', '/api/v3/simple/price', queryParameters);
    var response = await http.get(uri);
    return response;
  }
}
