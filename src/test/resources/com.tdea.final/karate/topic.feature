Feature: topic
  Scenario: crear topic
    Given url 'http://localhost:8080/topic'
    And request {name : "tomas"}
    When method post
    Then status 200

  Scenario: traer topic
    Given url 'http://localhost:8080/topic'
    And param name = 'tomas'
    When method get
    Then status 200