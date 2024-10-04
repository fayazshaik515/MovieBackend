
// package com.example.moviesapp.config;

// import org.springframework.context.annotation.Bean;
// import org.springframework.context.annotation.Configuration;
// import org.springframework.security.config.annotation.web.builders.HttpSecurity;
// import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
// import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
// import org.springframework.security.crypto.password.PasswordEncoder;
// import org.springframework.security.web.SecurityFilterChain;

// @Configuration
// @EnableWebSecurity
// public class PasswordConfig {

//     @Bean
//     public PasswordEncoder passwordEncoder() {
//         return new BCryptPasswordEncoder();
//     }?

//    // @SuppressWarnings("removal")
//     @Bean
//     public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
//         http
//             .authorizeHttpRequests((requests) -> requests
//                 .anyRequest().authenticated()
//             );
//            .formLogin(); // or any other authentication mechanism
//         return http.build();
//     }
// }

// import org.springframework.context.annotation.Bean;
// import org.springframework.web.servlet.config.annotation.CorsRegistry;
// import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

// @Bean
// public WebMvcConfigurer PasswordConfig() {
//     return new WebMvcConfigurer() {
//         @Override
//         public void addCorsMappings(CorsRegistry registry) {
//             registry.addMapping("/**")
//                     .allowedOrigins("http://localhost:3000")
//                     .allowedMethods("GET", "POST", "PUT", "DELETE")
//                     .allowCredentials(true);
//         }
//     };
// }
