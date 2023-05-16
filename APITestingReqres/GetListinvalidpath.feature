Feature:GET List User

Scenario: GET list user with invalid path
 * url 'https://reqres.in/api/'
 * path 'users?page=pop'
 * method GET
 * status 500
