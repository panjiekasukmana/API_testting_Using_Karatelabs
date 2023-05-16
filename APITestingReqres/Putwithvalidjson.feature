Feature: Put Update 

Scenario: Put update with valid json
    * def user =
      """
      
      {
        "name" : "Panji",
        "job" : "QA Engineer"
      }
      

      """
    * url 'https://reqres.in/api/'
    * path 'users', 2
    * method Put
    * status 200
