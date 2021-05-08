import 'package:http/http.dart' as http;

void get_price(){
  var client = http.Client();
try {
  var uriResponse = await client.post(Uri.parse('https://example.com/whatsit/create'),
      body: {'name': 'doodle', 'color': 'blue'});
  print(await client.get(uriResponse.bodyFields['uri']));
} finally {
  client.close();
}

}
get_price