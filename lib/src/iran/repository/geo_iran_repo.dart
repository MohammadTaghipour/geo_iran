import 'package:geo_iran/src/iran/data/iran_cities_mock%20copy.dart';
import 'package:geo_iran/src/iran/data/iran_provinces_mock.dart';
import 'package:geo_iran/src/iran/model/iran_city.dart';
import 'package:geo_iran/src/iran/model/iran_province.dart';

class GeoIran {
  GeoIran._();

  static List<IranProvince> get provinces {
    final List<IranProvince> list = [];
    if (iranProvincesMock.isEmpty) {
      throw Exception('provinces list is empty!');
    }
    for (Map<String, dynamic> item in iranProvincesMock) {
      list.add(IranProvince(item['id'], item['name'], item['english_name'],
          item['slug'], item['tel_prefix']));
    }
    if (list.isEmpty) {
      throw Exception('provinces list is empty!');
    } else {
      return list;
    }
  }

  static List<IranCity> get cities {
    final List<IranCity> list = [];
    if (iranCitiesMock.isEmpty) {
      throw Exception('cities list is empty!');
    }
    for (Map<String, dynamic> item in iranCitiesMock) {
      list.add(IranCity(
          item['id'], item['name'], item['slug'], item['province_id']));
    }
    if (list.isEmpty) {
      throw Exception('cities list is empty!');
    } else {
      return list;
    }
  }
}
