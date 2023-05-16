Feature: Get single user

Scenario: Get single user with invalid users
    * url 'https://reqres.in/api/'
    * path 'users/!@#$%^'
    * method Get
    * status 404
