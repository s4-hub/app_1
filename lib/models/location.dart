import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location('Negara Api', 'assets/images/pic2.jpg', [
        LocationFact('Summary', 'Gak ada tempat semeriah ini'),
        LocationFact('Cara ke sana', 'Naek agkot 57 aja')
      ]),
    ];
  }
}
