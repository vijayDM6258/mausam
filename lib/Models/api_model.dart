class ApiModel {
  String name;
  String region;
  String country;
  double lat;
  double lon;
  String tz_id;
  int localtime_epoch;
  String localtime;
  double?tempc;
  double? mintemp_c;
  double? maxtemp_c;
  String? text;

  ApiModel(
      {required this.name,
      required this.region,
      required this.country,
      required this.lat,
      required this.lon,
      required this.tz_id,
      required this.localtime_epoch,
      required this.localtime,
      required this.tempc,
      required this.mintemp_c,
      required this.maxtemp_c,
      required this.text});
}
