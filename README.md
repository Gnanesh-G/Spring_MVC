# Spring_MVC

Title:MVC Spring Application

TABLE OF CONTENTS:

    Introduction
    Technologies Used
    Features
    API Endpoints
    Database Schema
    Challenges Faced
    Steps used to build this application
    
Introduction:

    This is a simple Spring MVC project that allows users to register their information and view it on the index page. 
    The project includes an index page, a login page, and a registration page.

Technologies Used:

    Spring 
    MySQL Database
    
Features:

    User Registration:
      *Allow users to register with their name, email, password, hobbies, and favorite color.
      *Validate user input to ensure data accuracy.
    User Login:
      *Implement user authentication with email and password.
      *Provide secure password hashing and storage.
    User Profile:
      *Create a user profile page where users can view and edit their registered information.
    Data Storage:
      *Store user data in a database (e.g., MySQL) for persistence.
      *Create a database schema for user information.
    
Project Structure

    The project is structured as follows:
    spring-mvc-project/
    ├── src/
    │ ├── main/
    │ │ ├── java/
    │ │ │ ├── com.example/
    │ │ │ │ ├── controllers/ # Contains the controllers for handling requests
    │ │ │ │ ├── models/ # Contains the data models
    │ │ │ │ ├── repositories/ # Contains database repositories
    │ │ │ │ ├── services/ # Contains business logic
    │ │ │ ├── resources/
    │ │ │ │ ├── static/ # Contains static resources (e.g., CSS, JavaScript)
    │ │ │ │ ├── templates/ # Contains Thymeleaf templates
    │ │ ├── resources/
    │ │ │ ├── application.properties # Database configuration and other application properties
    ├── pom.xml # Maven project configuration

Roadmap

    - Add user authentication.
    - Improve UI/UX with more user-friendly features.
    - Enhance error handling and validation.
    - Support different databases.
    - Implement user roles and permissions.
 
Steps used to build this application:
   
      👉 Added the required maven dependencies (SQL, Servlet, JSTL, Spring).
      👉 Connected Database for storing and accessing data.
      👉 Used MVC (Model, View, Controller) Architecture.
      👉 Used annotations like @Controller, @RequestMapping, @RequestParams.
      👉 Used JSP and JSTL for writing Java code inside HTML.
      👉 Used Dispatcher for navigation.
      👉 Used Data Access Object (dao) for accessing Database using queries.

     

