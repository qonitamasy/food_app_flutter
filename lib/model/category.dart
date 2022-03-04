import 'package:flutter/material.dart';

class Category{
  final String title ;
  final String id;
  final Color color;

  Category({
    required this.id,
    required this.title,
     this.color = Colors.orange
});

}

var categories = [
  Category(
      id: 'c1',
      title: 'Italian',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c2',
      title: 'Turki',
      color: Color (0xff94B3FD)
  ),
  Category(
      id: 'c3',
      title: 'Mesir',
      color: Color (0xff71DFE7)
  ),
  Category(
      id: 'c4',
      title: 'Jepang',
      color: Color (0xff93B5C6)
  ),
  Category(
      id: 'c5',
      title: 'Korea',
      color: Colors. purple
  ),
  Category(
      id: 'c6',
      title: 'Inggris',
      color: Color (0xffC0D8C0)
  ),
  Category(
      id: 'c7',
      title: 'Pakistan',
      color: Color (0xff1572A1)
  ),
  Category(
      id: 'c8',
      title: 'Yaman',
      color: Color (0xffF9C5D5)
  ),
];