package models;

public class User {
    private String name;
    private String email;
    private String password;
    private String hobbies;
    private String[] colour;

    public String getName() {
        return name;
    }

    public void setName(String name) {
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

    public String getHobbies() {
        return hobbies;
    }

    public void setHobbies(String hobbies) {
        this.hobbies = hobbies;
    }

    public String[] getColour() {
        return colour;
    }

    public void setColour(String colour) {
        this.colour = new String[]{colour};
    }
}
