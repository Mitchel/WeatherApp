class WeatherModel {
  String getWeatherIcon(int condition) {
    if (condition < 300) {
      return '🌩';
    } else if (condition < 400) {
      return '🌧';
    } else if (condition < 600) {
      return '☔️';
    } else if (condition < 700) {
      return '☃️';
    } else if (condition < 800) {
      return '🌫';
    } else if (condition == 800) {
      return '☀️';
    } else if (condition <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  String getWeatherBackground(int condition) {
    if (condition < 300) {
      return 'Colors.red[900]';
    } else if (condition < 400) {
      return 'Colors.cyan[800]';
    } else if (condition < 600) {
      return '☔️';
    } else if (condition < 700) {
      return '☃️';
    } else if (condition < 800) {
      return '🌫';
    } else if (condition == 800) {
      return '☀️';
    } else if (condition <= 804) {
      return 'Colors.grey[700]';
    } else {
      return '🤷‍';
    }
  }

  String getMessage(int temp) {
    if (temp > 25) {
      return 'Het is 🍦 tijd';
    } else if (temp > 20) {
      return 'Tijd voor een 🩳 en 👕';
    } else if (temp < 10) {
      return 'Je zult een 🧣 en 🧤 nodig hebben.';
    } else {
      return 'Neem een 🧥 mee voor het geval dat.';
    }
  }
}
