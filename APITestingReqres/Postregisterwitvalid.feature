Feature: Post Register 

Scenario: Post Register with valid data 
  * url 'https://reqres.in/api/'
  * path 'register'
  * header Content-Type = 'application/json'
  * request { email: 'eve.holt@reqres.in', password: 'pistol' }
  * method Post
  * status 200
  * match response.token == 'QpwL5tke4Pnpja7X4'