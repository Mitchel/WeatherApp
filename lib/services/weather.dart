class WeatherModel {
  String getWeatherIcon(int condition) {
    if (condition < 300) {
      return '๐ฉ';
    } else if (condition < 400) {
      return '๐ง';
    } else if (condition < 600) {
      return 'โ๏ธ';
    } else if (condition < 700) {
      return 'โ๏ธ';
    } else if (condition < 800) {
      return '๐ซ';
    } else if (condition == 800) {
      return 'โ๏ธ';
    } else if (condition <= 804) {
      return 'โ๏ธ';
    } else {
      return '๐คทโ';
    }
  }

  String getWeatherBackground(int condition) {
    if (condition < 300) {
      return 'Colors.red[900]';
    } else if (condition < 400) {
      return 'Colors.cyan[800]';
    } else if (condition < 600) {
      return 'โ๏ธ';
    } else if (condition < 700) {
      return 'โ๏ธ';
    } else if (condition < 800) {
      return '๐ซ';
    } else if (condition == 800) {
      return 'โ๏ธ';
    } else if (condition <= 804) {
      return 'Colors.grey[700]';
    } else {
      return '๐คทโ';
    }
  }

  String getMessage(int temp) {
    if (temp > 25) {
      return 'Het is ๐ฆ tijd';
    } else if (temp > 20) {
      return 'Tijd voor een ๐ฉณ en ๐';
    } else if (temp < 10) {
      return 'Je zult een ๐งฃ en ๐งค nodig hebben.';
    } else {
      return 'Neem een ๐งฅ mee voor het geval dat.';
    }
  }
}
