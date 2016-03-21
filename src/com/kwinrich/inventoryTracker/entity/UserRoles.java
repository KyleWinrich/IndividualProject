package com.kwinrich.inventoryTracker.entity;

/**
 * Created by Student on 3/15/2016.
 */
public class UserRoles {

    private String userName;
    private String role;


    public UserRoles() {
    }

    public UserRoles(String userName, String role) {
        this.userName = userName;
        this.role = role;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    @Override
    public String toString() {
        return "UserRoles{" +
                "userName='" + userName + '\'' +
                ", role='" + role + '\'' +
                '}';
    }
}
