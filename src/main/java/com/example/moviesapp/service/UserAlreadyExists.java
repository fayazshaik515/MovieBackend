package com.example.moviesapp.service;

public class UserAlreadyExists extends RuntimeException {
    
    public  UserAlreadyExists(String message){
        super(message);
    }
}
