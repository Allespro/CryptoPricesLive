import 'dart:convert';
import 'package:flutterhttpgetpost/get_prod.dart';
import 'package:http/http.dart' as http;

class servicewrapper {
  var baseurl = "http://androidtutorial.blueappsoftware.com//";
  var apifolder = "webapi/";
// see complete url --
// http://androidtutorial.blueappsoftware.com/webapi/get_jsondata.php
  Future<get_prod> getProdCall() async {
    var url = baseurl + apifolder + "get_jsondata.php";
    final body = {
      'language': 'default',
      'securecode': '123'
    };
    final bodyjson = json.encode(body);
    // pass headers parameters if any
    final response = await http.post(url,
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8'
        },
        body: bodyjson);
    print(" url call from " + url);
    if (response.statusCode == 200) {
      print('url hit successful' + response.body);
      String data = response.body;
      print(' prod name - ' + jsonDecode(data)['Information'][0]['name']);
      return get_prod.fromJson(json.decode(response.body));
    } else {
      print('failed to get data');
      throw Exception('Failed to get data');
    }
  }
}
