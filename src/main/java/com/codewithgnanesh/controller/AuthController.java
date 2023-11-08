package com.codewithgnanesh.controller;

import Dao.UserDao;
import models.User;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import static Dao.UserDao.login;
import static Dao.UserDao.register;

public class AuthController {
    private static UserDao userDao;

    public AuthController() {
        userDao = new UserDao();
    }

    @RequestMapping("/login")
    public String processLogin(@ModelAttribute("user") User user) {
        if (login(user)) {
            return "index";
        }
        return "login";
    }

    @RequestMapping("/register")
    public String processRegistration(@ModelAttribute("user") User user) {
        if (register(user)) {
            return "index";
        }
        return "processRegister";
    }
}
