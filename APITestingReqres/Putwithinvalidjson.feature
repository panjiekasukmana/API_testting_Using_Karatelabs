Feature:Put Update

Scenario: Put update with valid json
    * def user =
      """
      
      {
        "name" : "Panji",
        "job" : ""
      }
      

      """
    * url 'https://reqres.in/api/'
    * path 'users', 3
    * method Put
    * status 400
