Feature: Delete request

Scenario: Delete with vaid path
    * url 'https://reqres.in/api/'
    * path '/api/users/', 2
    * method Delete
    * status 204
