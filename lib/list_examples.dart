import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

List<int> bigList =
    List.generate(100, (index) => index * (index.isEven ? -2 : 3));

List<String> exampleList = List.generate(30, (index) => index.toString());

List<double> randomDoubleList =
    List.generate(100, (index) => math.Random().nextDouble() * 100);

List<Person> personList = [
  Person(name: 'Ivo', surname: 'Perica'),
  Person(name: 'Mato', surname: 'Lovrak'),
  Person(name: 'Kreso', surname: 'Perica'),
  Person(name: 'Lovrak', surname: 'Ivo'),
  Person(name: 'Josip', surname: 'Stulic'),
  Person(name: 'Branimir', surname: 'Sandi'),
  Person(name: 'Cenov', surname: 'Bunar'),
];

List<Color> accentColorList = Colors.accents;

List<Color> primaryColorList = Colors.primaries;

List<IconData> iconList = [
  Icons.sort,
  Icons.access_time,
  Icons.eject,
  Icons.error,
  Icons.recent_actors,
  Icons.tag_faces,
  Icons.category,
  Icons.system_update,
];

class Person {
  final String name;
  final String surname;

  const Person({
    @required this.name,
    @required this.surname,
  });
}
