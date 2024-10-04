package com.example.moviesapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.http.ResponseEntity.BodyBuilder;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.moviesapp.dto.LoginDto;
import com.example.moviesapp.dto.UserResponseDTO;
import com.example.moviesapp.model.User;
import com.example.moviesapp.service.UserService;

@RestController
@RequestMapping("/api/movie/users/")
@CrossOrigin(origins = "http://localhost:3000")

public class UserController {
    
    @Autowired
    private UserService userservice;

    @PostMapping("/register")
    public ResponseEntity<String> userRegister(@RequestBody UserResponseDTO userresponsedto){
        try{
            User user = userservice.userRegister(userresponsedto);
            return ResponseEntity.ok("user registered succesfully: "+user.getId());
        }catch(Exception e){
            return ResponseEntity.badRequest().body("Registration failed: "+e.getMessage());
        }
    }

    

    @PostMapping("/login")
public ResponseEntity<?> userLogin(@RequestBody LoginDto logindto) {
    boolean AuthenticatUser = userservice.authenticate(logindto.getEmail(), logindto.getPassword());
    if (AuthenticatUser) {
        User user = userservice.findByEmail(logindto.getEmail());
        if (user != null) {
            UserResponseDTO userResponseDTO = new UserResponseDTO( user.getEmail(), user.getName(), null);
            return ResponseEntity.ok(userResponseDTO);
        } else {
            return ResponseEntity.status(HttpStatus.NOT_FOUND).body("User not found");
        }
    } else {
        return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body("Invalid email and password");
    }
}

    
}
