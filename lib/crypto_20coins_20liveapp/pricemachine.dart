
class Country {
  final String name;
  final String capital;
  final String region;

  Country({this.name, this.capital, this.region});

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
      name: json['name'],
      capital: json['capital'],
      region: json['region'],
    );
  }

  @override
  String toString() {
    return 'Country{name: $name, capital: $capital, region: $region)';
  }
}

Future<Country> getCountryByName  (String name) async {
  Country country;
  try {
    final url = 'https://restcountries.eu/rest/v2/name/$name';
    final response = await http.get(url);
    if (response.statusCode == 200) {
      print(response.body);

      country = Country.fromJson(json.decode(response.body)[0]);
    }
    else
      print("error: ${response.statusCode}");
  }
  catch (e) {
    print(e);
  }
    print(country.toString());
    return country;
}