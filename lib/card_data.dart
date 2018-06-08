final List<CardViewModel> demoCards = [
  new CardViewModel(
    backdropAssetPath: 'assets/abasin.jpg',
    address: 'A Basin',
    minHeightInFeet: 2,
    maxHeightInFeet: 3,
    tempInDegrees: 26.1,
    weatherType: "Mostly Clouds",
    windSpeedInMph: 11.2,
    cardinalDirection: "ENE",
  ),
  new CardViewModel(
    backdropAssetPath: 'assets/breck.jpg',
    address: 'Breck',
    minHeightInFeet: 6,
    maxHeightInFeet: 7,
    tempInDegrees: 20.5,
    weatherType: "Snow",
    windSpeedInMph: 20.5,
    cardinalDirection: "E",
  ),
  new CardViewModel(
    backdropAssetPath: 'assets/copper.jpg',
    address: 'Copper Mountain',
    minHeightInFeet: 3,
    maxHeightInFeet: 4,
    tempInDegrees: 31.0,
    weatherType: "Sunny",
    windSpeedInMph: 19.9,
    cardinalDirection: "W",
  ),
  new CardViewModel(
    backdropAssetPath: 'assets/winterpark.jpg',
    address: 'Winter Park',
    minHeightInFeet: 3,
    maxHeightInFeet: 4,
    tempInDegrees: 31.0,
    weatherType: "Sunny",
    windSpeedInMph: 19.9,
    cardinalDirection: "W",
  ),
];

class CardViewModel {
  final String backdropAssetPath;
  final address;
  final int minHeightInFeet;
  final int maxHeightInFeet;
  final double tempInDegrees;
  final String weatherType;
  final double windSpeedInMph;
  final String cardinalDirection;

  CardViewModel({
    this.backdropAssetPath,
    this.address,
    this.minHeightInFeet,
    this.maxHeightInFeet,
    this.tempInDegrees,
    this.weatherType,
    this.windSpeedInMph,
    this.cardinalDirection,
  });
}
