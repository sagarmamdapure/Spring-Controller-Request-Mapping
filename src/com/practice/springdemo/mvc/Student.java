package com.practice.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
    private String firstName;
    private String lastName;
    private String country;
    private LinkedHashMap<String, String> countryOptions;
    private LinkedHashMap<String, String> favouriteLanguageOptions;
    private String favouriteLanguage;

    public Student() {
        this.countryOptions = new LinkedHashMap<>();
        this.countryOptions.put("BR", "Brazil");
        this.countryOptions.put("IN", "India");
        this.countryOptions.put("FR", "France");
        this.countryOptions.put("DE", "Germany");
        this.countryOptions.put("US", "United States of America");
        this.countryOptions.put("CZE", "Czech Republic");

        this.favouriteLanguageOptions = new LinkedHashMap<>();
        this.favouriteLanguageOptions.put("Java", "Java");
        this.favouriteLanguageOptions.put("Python", "Python");
        this.favouriteLanguageOptions.put("Ruby", "Ruby");
        this.favouriteLanguageOptions.put("C++", "C++");
        this.favouriteLanguageOptions.put("PHP", "PHP");
        this.favouriteLanguageOptions.put("R", "R");
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public LinkedHashMap<String, String> getFavouriteLanguageOptionse() {
        return favouriteLanguageOptions;
    }

    public String getFavouriteLanguage() {
        return favouriteLanguage;
    }

    public void setFavouriteLanguage(String favouriteLanguage) {
        this.favouriteLanguage = favouriteLanguage;
    }
}
