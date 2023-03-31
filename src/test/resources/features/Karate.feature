Feature: Deneme Feature

  Background:
    * def pause = function(pause){ java.lang.Thread.sleep(pause) }


  @enes
  Scenario: Get Test
    Given url 'https://jsonplaceholder.typicode.com/todos/1'
    When method get
    Then status 300

  @post
  Scenario: Post Test
    Given url 'https://reqres.in/api/users'
    And request { name: 'Dursun Kurt' , job: 'Postacı'}
    When method post
    Then status 201
  @get2
  Scenario: Get Test2
    Given url 'https://jsonplaceholder.typicode.com/todos/2'
    When method get
    Then status 300

  @post2
  Scenario: Post Test2
    Given url 'https://reqres.in/api/users'
    And request { name: 'Mehmet WhiteFalcon' , job: 'Developer'}
    When method post
    Then status 201