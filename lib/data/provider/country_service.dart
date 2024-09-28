




import 'package:flutter_restapi_countries/data/provider/country_api.dart';

import '../models/country.dart';

class CountryService {
  final _api = CountryApi();
  Future<List<Country>?> getAllCountries() async {
    return _api.getAllCountries();
  }
}