package com.example.demoss;

import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping(path = "api")
public class Controller {

    @GetMapping()
    public String get() {
        return "getto";
    }

}