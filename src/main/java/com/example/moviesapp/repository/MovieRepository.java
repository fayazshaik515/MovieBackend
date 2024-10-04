package com.example.moviesapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.example.moviesapp.model.Genre;
import com.example.moviesapp.model.Movie;
//import com.example.moviesapp.model.MoviesGenres;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

@Repository
public interface MovieRepository extends JpaRepository<Movie, Long>
 {
    List<Movie> findByIsPopularTrue();
    @Query("SELECT m FROM Movie m WHERE CONCAT(',', m.genres, ',') LIKE %:genres%")
    List<Movie> findByGenreContains(@Param("genres") String genres);
    
   
     @Query("SELECT m FROM Movie m WHERE LOWER(REPLACE(m.title, ' ', '')) LIKE LOWER(CONCAT('%', REPLACE(:title, ' ', ''), '%'))")
    List<Movie> findByTitle(@Param("title") String title);

    @Query("SELECT m FROM Movie m WHERE m.releaseDate >= :today")
    List<Movie> findByDateMovies(@Param("today")LocalDate today);
     
   List<Movie>findByRatingGreaterThan(double rating);



}


    





