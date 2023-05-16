Feature: Post Create

Scenario: Post create with valid json
    * def user =
      """
      
      {
        "name" : "Panji",
        "job" : "QA"
      }
      

      """
    * url 'https://reqres.in/api/'
    * path 'users'
    * method Post
    * status 201
