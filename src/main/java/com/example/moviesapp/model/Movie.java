package com.example.moviesapp.model;

import java.time.LocalDate;

import org.hibernate.mapping.Set;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.persistence.*;

@Entity
@Table(name = "movies")
public class Movie {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String genres;


    @ManyToOne
    @JoinColumn(name="genre_id", nullable=false)
    private Genre genre;
    
   

    private String title;
    private String overview;
    private double rating;
    private Long voteCount;
    private String posterUrl;
    private LocalDate releaseDate;
    @Column(name = "is_popular")
    private boolean isPopular;
       
    public Movie() {}

    public Movie(Long id,String genres, String title, boolean isPopular, LocalDate releaseDate, String posterUrl, String overview, double rating, Long voteCount) {
        this.id = id;
        this.title = title;
        this.isPopular = isPopular;
        this.releaseDate = releaseDate;
        this.posterUrl = posterUrl;
        this.overview = overview;
        this.rating = rating;
        this.voteCount = voteCount;
        this.genres=genres;
    }
    

   
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getOverview() {
        return overview;
    }

    public void setOverview(String overview) {
        this.overview = overview;
    }

    public double getrating() {
        return rating;
    }

    public void setVoteAverage(double rating) {
        this.rating = rating;
    }

    public Long getVoteCount() {
        return voteCount;
    }

    public void setVoteCount(Long voteCount) {
        this.voteCount = voteCount;
    }

    public boolean isPopular() {
        return isPopular;
    }

    public void setPopular(boolean isPopular) {
        this.isPopular = isPopular;
    }

    public String getPosterUrl() {
        return posterUrl;
    }

    public void setPosterUrl(String posterUrl) {
        this.posterUrl = posterUrl;
    }

    public LocalDate getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(LocalDate releaseDate) {
        this.releaseDate = releaseDate;
    }

    
    public String getGenres() {
        return genres;
    }

    public void setGenres(String genres) {
        this.genres = genres;
    }
   
}
