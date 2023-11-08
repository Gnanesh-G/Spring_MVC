<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Registration</title>
</head>
<body>
    <form:form action="/processRegister" modelAttribute="user">
        <h1>Customer Information</h1>

        <div>
            <form:label for="name" path="name">Name:</label>
            <form:input path="name" id="name" />
        </div>

        <div>
            <form:label for="email" path="email">Email:</label>
            <form:input path="email" id="email" />
        </div>

        <div>
            <form:label for="password" path="password">Password:</label>
            <form:password path="password" id="password" />
        </div>

        <div>
            <form:label for="hobbies" path="hobbies">Hobbies:</label>
            <form:select path="hobbies" id="hobbies">
                <form:option value="Cricket" form:label="Cricket" />
                <form:option value="Volleyball" form:label="Volleyball" />
                <form:option value="Football" form:label="Football" />
                <form:option value="Hockey" form:label="Hockey" />
                <form:option value="Reading" form:label="Reading" />
            </form:select>
        </div>

        <div>
            <form:label>Favorite Colour:</label>
            <div>
                <form:label for="red">Red</label>
                <form:checkbox path="favoriteColour" value="Red" id="red" />
            </div>
            <div>
                <form:label for="blue">Blue</label>
                <form:checkbox path="favoriteColour" value="Blue" id="blue" />
            </div>
            <div>
                <form:label for="green">Green</label>
                <form:checkbox path="favoriteColour" value="Green" id="green" />
            </div>
            <div>
                <form:label for="violet">Violet</label>
                <form:checkbox path="favoriteColour" value="Violet" id="violet" />
            </div>
        </div>


        <div>
            <form:input type="submit" value="Submit" />
        </div>
    </form:form>
</body>
</html>
