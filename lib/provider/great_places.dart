import 'dart:io';
import '../models/places.dart';
import 'package:flutter/foundation.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }
}
