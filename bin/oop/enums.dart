enum Rainbow {
  red,
  orange,
  yellow,
  green,
  blue,
  indigo,
  violet,
}

enum Weather {
  sunny,
  cloudy,
  rain,
  storm,
}

void main() {
  print(Rainbow.blue.name);

  print("==========");
  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");

      break;
    default:
  }
}
