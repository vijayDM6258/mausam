import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mausam/Models/api_model.dart';

class ApiHelper {
  ApiHelper._();

  static final ApiHelper apiHelper = ApiHelper._();

  Future<ApiModel?> FetchLocation() async {
    String ApiKey = 'ba1f81fcc9b24ddd98a110645241202';
    String Api =
        'http://api.weatherapi.com/v1/current.json?key=ba1f81fcc9b24ddd98a110645241202&q=rajkot&aqi=no';
    http.Response response = await http.get(Uri.parse(Api));
    ApiModel? apiModel;
    if (response.statusCode == 200) {
      String Resbody = response.body;
      print(Resbody);
      Map<String, dynamic> Fetchdata = jsonDecode(Resbody);
      Map<String, dynamic> Alldata = Fetchdata;
      apiModel = ApiModel(
        maxtemp_c: Alldata["location"]['maxtemp_c'],
        name: Alldata["location"]['name'],
        region: Alldata["location"]['region'],
        country: Alldata["location"]['country'],
        lat: Alldata   ["location"]['lat'],
        lon: Alldata["location"]['lon'],
        tz_id: Alldata["location"]['tz_id'],
        localtime_epoch: Alldata['localtime_epoch'],
        localtime: Alldata['localtime'],
        mintemp_c: Alldata['mintemp_c'],
        tempc: Alldata['temp_c'],
        text: Alldata['text'],
      );
    }
    return apiModel;
  }
}
