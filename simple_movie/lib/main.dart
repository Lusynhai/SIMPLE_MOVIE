import 'package:flutter/material.dart';
import 'package:simple_movie/screens/movie_list_screen.dart';
import 'package:simple_movie/models/movie.dart';
import 'package:simple_movie/screens/movie_detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MovieListScreen(),
    );
  }
}
