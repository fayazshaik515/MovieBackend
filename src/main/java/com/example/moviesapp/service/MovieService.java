package com.example.moviesapp.service;

import java.time.LocalDate;
import java.util.Collections;
import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.moviesapp.model.Genre;
import com.example.moviesapp.model.Movie;
//import com.example.moviesapp.model.MoviesGenres;
import com.example.moviesapp.repository.MovieRepository;
//import com.example.moviesapp.repository.MoviesPopularRepository;






@Service
public class MovieService {
    
    @Autowired
    private MovieRepository movierepository;

    public  List<Movie>getPopularMovies(){
        return movierepository.findByIsPopularTrue();
    }
 

    public List<Movie> getMoviesByGenre(String genres) {
        if (genres != null && !genres.trim().isEmpty()) {
            return movierepository.findByGenreContains(genres.trim());
        }
        return null;
    }


    public List<Movie> getMoviesByName(String title){
      return movierepository.findByTitle(title);

    }
    public List<Movie> getUpcomingMovies() {
        LocalDate today = LocalDate.now();
        return movierepository.findByDateMovies(today);
    }

    public List<Movie> getMovieReviews(){
        return movierepository.findByRatingGreaterThan(7.0);
    }

    
    
}
