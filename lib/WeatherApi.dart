import 'dart:convert';

import 'package:http/http.dart'as http;

class WeatherApi{

  http.Response response;

  Future getWeather() async{
    response = await http.get(Uri.parse("http://api.openweathermap.org/data/2.5/weather?q=Berlin&units=metric&appId=1ef299c7f111fb266af3a484d28ad550"));
  }


}