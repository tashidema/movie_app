import 'package:application/widgets/movies/categories_list.dart';
import 'package:application/widgets/movies/latest_movie.dart';
import 'package:application/widgets/movies/trending_movie.dart';
import 'package:flutter/material.dart';

class HomeMovieScreen extends StatelessWidget {
  const HomeMovieScreen({super.key});

  @override
  Widget build(BuildContext context) {

    // List<int> movieList = [1,2,3,4,5,6];
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      height: MediaQuery.of(context).size.height,
      child: Container(
        child: const SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TrendingMovies(),
              CategoriesList(),
              LatestMovies()
            ],
          ),
        ),
      ),
    );
  }
}