import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/images/healthy.jpg',
    title: 'Eat Healthy',
    description:
        'Maintaining good Health should be the primary focus of everyone',
  ),
  Slide(
    imageUrl: 'assets/images/recipies.jpg',
    title: 'Healthy Recipies',
    description: 'Browse thousands of healthy recipies from all over the world',
  ),
  Slide(
    imageUrl: 'assets/images/track.png',
    title: 'Track your Health',
    description: 'With amazing inbuilt tools you can track your progress',
  ),
];
