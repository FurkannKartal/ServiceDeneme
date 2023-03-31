Feature: Deneme Feature

  Background:
    Given url "https://reqres.in"


  @Scenario1
  Scenario: Scenarioa1

    And path '/api/users/2'
    When method GET
    Then print response
    Then status 200

  @Scenario2
  Scenario: Scenarioa2
    And path '/api/users/23'
    When method GET
    Then print response
    And status 404
  @Scenario3
  Scenario: Scenarioa3
    And path '/api/unknown'
    When method GET
    Then print response
    And status 200

  @Scenario4
  Scenario: Scenarioa4
    And path '/api/unknown/2'
    When method GET
    Then print response
    And status 200
