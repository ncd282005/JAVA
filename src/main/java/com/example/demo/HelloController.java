package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String home() {
        return "Hello from Java DevOps Project !!!!";
    }

    @GetMapping("/health")
    public String health() {
        return "OK";
    }
}