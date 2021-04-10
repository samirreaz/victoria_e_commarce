import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product {
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;
  final int id;

  Product({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    @required this.price,
    this.isFavourite = false,
    this.isPopular = false,
  });
}

// Our demo product

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      'assets/images/Image Popular Product 2.png',
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836D88),
      Color(0xFFDEC89c),
      Colors.white,
    ],
    title: 'Gloves XC Omega - Polygon',
    description:
        'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without',
    price: 39.55,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      'assets/images/ps4_console_white_1.png',
      'assets/images/ps4_console_white_2.png',
      'assets/images/ps4_console_white_3.png',
      'assets/images/ps4_console_white_4.png',
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836D88),
      Color(0xFFDEC89c),
      Colors.white,
    ],
    title: 'Wireless Controller for PS4',
    description:
        'A handy Lorem Ipsum Generator that helps to create dummy text for all layout needs.',
    price: 64.99,
    rating: 4.8,
    isPopular: true,
    isFavourite: true,
  ),
  Product(
    id: 3,
    images: [
      'assets/images/glap.png',
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836D88),
      Color(0xFFDEC89c),
      Colors.white,
    ],
    title: 'Wireless Controller for PS4',
    description:
        'A handy Lorem Ipsum Generator that helps to create dummy text for all layout needs.',
    price: 64.99,
    rating: 4.1,
    isPopular: true,
  ),
];
