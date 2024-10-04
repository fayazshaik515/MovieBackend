package com.example.moviesapp.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="genres")
public class Genre {  
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long genre_id;  // The primary key for the Genre entity
    
    @Column(name = "genre_name") 
    private String genre_name;  // The name of the genre
    
    // Default constructor
    public Genre() {}

    // Constructor to initialize fields
    public Genre(Long genre_id, String genre_name) {
        this.genre_id = genre_id;
        this.genre_name = genre_name;
    }

    // Getter and Setter methods for id
    public Long getId() {
        return genre_id;
    }

    public void setId(Long genre_id) {
        this.genre_id = genre_id;
    }

    // Getter and Setter methods for genre_name
    public String getGenreName() {
        return genre_name;
    }

    public void setGenreName(String genre_name) {
        this.genre_name = genre_name;
    }
}
