import 'package:flutter/material.dart';
import 'package:simple_movie/models/movie.dart';

class MovieDetailScreen extends StatelessWidget {
  final Movie movie;

  MovieDetailScreen(this.movie);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(movie.title),
          backgroundColor: Colors.lightBlue[800],
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    movie.imageUrl,
                    height: 500,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(movie.year.toString(),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17.0, fontStyle: FontStyle.italic)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      movie.description,
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            )));
  }
}
