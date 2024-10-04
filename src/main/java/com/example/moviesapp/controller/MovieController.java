package com.example.moviesapp.controller;

import java.security.PublicKey;
import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.moviesapp.model.Genre;
import com.example.moviesapp.model.Movie;
//import com.example.moviesapp.model.MoviesGenres;
import com.example.moviesapp.service.MovieService;

@RestController
@RequestMapping("/api/movie")
@CrossOrigin(origins = "http://localhost:3000")

public class MovieController {

    @Autowired
    private MovieService movieservice;

    @GetMapping("/popular")
    public ResponseEntity<List<Movie>> getPopularMovies() {
        List<Movie> movies = movieservice.getPopularMovies();
        if (movies != null) {
            return ResponseEntity.ok(movies);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping("/genre/{genres}")
    public ResponseEntity<List<Movie>> getMoviesByGenre(@PathVariable String genres) {
        List<Movie> movies = movieservice.getMoviesByGenre(genres);
        if (movies != null) {
            return ResponseEntity.ok(movies);
        } else {
            return ResponseEntity.notFound().build();
        }
    }
     
    @GetMapping("/search/{title}")
    public ResponseEntity<?> getMoviesByName(@PathVariable String title){
        List<Movie> movies = movieservice.getMoviesByName(title);
        if(movies!=null){
            return ResponseEntity.ok(movies);
        }
        else{
            return ResponseEntity.status(HttpStatus.NOT_FOUND).body("Movies Not Founds With: "+title);
        }
    }


    @GetMapping("/upcoming")
    public ResponseEntity<List<Movie>> getUpcomingMovies() {
        List<Movie> movies = movieservice.getUpcomingMovies();
        if (movies != null && !movies.isEmpty()) {
            return ResponseEntity.ok(movies);
        } else {
            return ResponseEntity.noContent().build(); 
        }
    }

    @GetMapping("/toprated")
    public ResponseEntity<List<Movie>> getMovieReviews(){
        List<Movie> movies = movieservice.getMovieReviews();
        if(movies !=null && !movies.isEmpty()){
        return  ResponseEntity.ok(movies);
        }
        else{
            return ResponseEntity.noContent().build();
        }
    }



    

}
