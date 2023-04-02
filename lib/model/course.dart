import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, iconSrc;
  final Color color;

  Course({
    required this.title,
    this.description = 'Buat dan animasikan aplikasi iOS dari awal',
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(
    title: "Membuat Animasi UI dengan swiftUI",
  ),
  Course(
    title: "Membuat Animasi dengan Flutter",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
];

final List<Course> recentCourses = [
  Course(title: "State Machine"),
  Course(
    title: "Animated Menu",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(title: "Flutter with Rive"),
  Course(
    title: "Animated Menu",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
];
