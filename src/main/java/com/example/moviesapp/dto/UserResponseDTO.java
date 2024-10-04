package com.example.moviesapp.dto;

public class UserResponseDTO {
    private String email;
    private String name;
    private String password;

    // Constructors
    public UserResponseDTO() {}

    public UserResponseDTO( String email,String name,String password) {
        this.email = email;
        this.name = name;
        this.password=password;
    }

    // Getters and Setters
    

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    
    }
public String getName() {
    return name;
}

public void setName(String name) {
    this.name = name;
}

public String getPassword() {
    return password;
}

public void setPassword(String password) {
    this.password = password;
}

   
}
