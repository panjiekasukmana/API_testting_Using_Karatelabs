Feature: GET List User

Scenario: GET list user with valid path
 * url 'https://reqres.in/api/'
 * path 'users?page=2'
 * method GET
 * status 200