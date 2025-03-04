import 'dart:developer';

void main() {
  List<Map<String, double?>> weatherDate = [
    {'temp': 5.3, 'rain': 0.9, 'wind': null},
    {'temp': 4.5, 'rain': null, 'wind': 16.8},
    {'temp': null, 'rain': 3.8, 'wind': null},
  ];
  List<double?> temps = [];
  List<double?> rains = [];
  List<double?> winds = [];

  temps.add(weatherDate[0]['temp']);
  temps.add(weatherDate[1]['temp']);
  temps.add(weatherDate[2]['temp']);

  rains.add(weatherDate[0]['rain']);
  rains.add(weatherDate[1]['rain']);
  rains.add(weatherDate[2]['rain']);

  winds.add(weatherDate[0]['wind']);
  winds.add(weatherDate[1]['wind']);
  winds.add(weatherDate[2]['wind']);

  if (temps[2] == null) {
    temps[2] = 0;
  }

  if (rains[1] == null) {
    rains[1] = 0;
  }

  if (winds[0] == null) {
    winds[0] = 0;
  }

  if (winds[2] == null) {
    winds[2] = 0;
  }

  double? avgTemp = ((temps[0]! + temps[1]! + temps[2]!) / 3);
  double? avgRain = ((rains[0]! + rains[1]! + rains[2]!) / 3);
  double? avgWind = ((winds[0]! + winds[1]! + winds[2]!) / 3);

  print('Temp Average: $avgTemp');
  print('Rain Average: $avgRain');
  print('Wind Average: $avgWind');
}
