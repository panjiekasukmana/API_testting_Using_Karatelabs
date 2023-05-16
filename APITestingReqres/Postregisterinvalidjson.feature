Feature: Post Register 

Scenario: Post Register with valid data 
    * url 'https://reqres.in/api/'
    * path 'register'
    * header Content-Type = 'application/json'
    * request { email: 'panji', password: 'pistol' }
    * method Post
    * status 400
