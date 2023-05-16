Feature: Get single users

Scenario: Get single users with valid path
* url 'https://reqres.in/api/'
* path 'users/4'
* method GET
* status 200 