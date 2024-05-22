import 'package:application/models/movie_model.dart';
import 'package:application/providers/movie_provider.dart';
import 'package:application/utils/styles/text.styles.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CategoriesMovieScreen extends StatefulWidget {
  const CategoriesMovieScreen({super.key});

  @override
  State<CategoriesMovieScreen> createState() => _CategoriesMovieScreenState();
}

class _CategoriesMovieScreenState extends State<CategoriesMovieScreen> {
   @override
 
    
  @override
  Widget build(BuildContext context) {

   // List<MovieModel> movieList = Provider.of<MovieProvider>(context).movies;
    
    return Container(
      child: Center(
        child: Text('Categories',
        style: KScreenTitles,),
      ),
    );
  }
}
