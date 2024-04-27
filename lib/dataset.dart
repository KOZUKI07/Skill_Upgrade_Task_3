class Weather {
  final int? max;
  final int? min;
  final int? current;
  final String name;
  final String day;
  final int? wind;
  final int? humidity;
  final int? chanceRain;
  final String image;
  final String time;
  final String location;

  Weather(
      {this.max,
      this.min,
      required this.name,
      required this.day,
      this.wind,
      this.humidity,
      this.chanceRain,
      required this.image,
      this.current,
      required this.time,
      required this.location});
}

String apiId = "82c5319dc7a34a5a8fd151606242204";
List<Weather> todayWeather = [
  Weather(
      current: 30,
      image: "assets/sunny_2d.png",
      time: "23:18",
      name: '',
      day: '',
      location: ''),
  Weather(
      current: 30,
      image: "assets/sunny_2d.png",
      time: "00:00",
      name: '',
      day: '',
      location: ''),
  Weather(
      current: 30,
      image: "assets/sunny_2d.png",
      time: "01:00",
      name: '',
      day: '',
      location: ''),
  Weather(
      current: 29,
      image: "assets/sunny_2d.png",
      time: "02:00",
      name: '',
      day: '',
      location: '')
];

Weather currentTemp = Weather(
    current: 31,
    image: "assets/sunny.png",
    name: "hazy",
    day: "Saturday, 27 April",
    wind: 10,
    humidity: 80,
    chanceRain: 0,
    location: "chennai",
    time: '22.00');

Weather tomorrowTemp = Weather(
  max: 36,
  min: 29,
  image: "assets/sunny.png",
  name: "Sunny",
  wind: 12,
  humidity: 80,
  chanceRain: 0,
  day: 'Sun',
  time: '',
  location: 'Chennai',
);

List<Weather> sevenDay = [
  Weather(
      max: 36,
      min: 29,
      image: "assets/sunny_2d.png",
      day: "Sun",
      name: "Cloudy",
      time: '',
      location: ''),
  Weather(
      max: 35,
      min: 29,
      image: "assets/sunny_2d.png",
      day: "Mon",
      name: "Cloudy",
      time: '',
      location: ''),
  Weather(
      max: 36,
      min: 29,
      image: "assets/sunny_2d.png",
      day: "Tue",
      name: "Cloudy",
      time: '',
      location: ''),
  Weather(
      max: 37,
      min: 30,
      image: "assets/sunny_2d.png",
      day: "Wed",
      name: "Sunny",
      time: '',
      location: ''),
  Weather(
      max: 37,
      min: 30,
      image: "assets/sunny_2d.png",
      day: "thu",
      name: "Sunny",
      time: '',
      location: ''),
  Weather(
      max: 37,
      min: 30,
      image: "assets/sunny_2d.png",
      day: "Fri",
      name: "Sunny",
      time: '',
      location: ''),
  Weather(
      max: 36,
      min: 30,
      image: "assets/sunny_2d.png",
      day: "Sat",
      name: "Sunny",
      time: '',
      location: '')
];
