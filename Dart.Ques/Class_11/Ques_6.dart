//Create Map variable name world then inside it create countries Map, Key will be the name country 
//& country value will have another map having capitalCity, currency and language to it. 
//by using any country key print all the value of Capital & Currency.
void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Rupee',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    },
  };
  String country = 'Pakistan';
  Map<String, String>? countryDetails = world[country];

  if (countryDetails != null) {
    print('Country: $country');
    print('Capital City: ${countryDetails['capitalCity']}');
    print('Currency: ${countryDetails['currency']}');
  } else {
    print('Country not found in the world map.');
  }
}
