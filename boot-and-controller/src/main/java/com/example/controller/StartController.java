package com.example.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class StartController {

    @RequestMapping("/api/v1/content-delivery/routes")
    public String routes() {
        return "";
    }

    @RequestMapping("/health")
    public String health() {
        return "{\"status\":\"UP\"}";
    }

    @RequestMapping("/metrics")
    public String metrics() {
        return "{\"names\":[]}";
    }
}