// File: src/main/java/com/example/demo/dto/UserDTO.java
package com.example.moviesapp.dto;

public class UserDto {
    private String email;
    private String password;
    private String name;

    public UserDto() {}

    public UserDto(String email, String name,String password) {
        this.email = email;
       this.password = password;
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

   public String getPassword() {
       return password;
   }

   public void setPassword(String password) {
       this.password = password;
   }

    public String getname() {
        return name;
    }

    public void setname(String name) {
        this.name = name;
    }
}
