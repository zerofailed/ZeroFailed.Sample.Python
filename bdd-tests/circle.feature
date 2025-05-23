Feature: Calculate properties of circle

Scenario: Calculate area of circle
    Given I have a circle with radius 10
    When I calculate the area
    Then the result should be 314.1592653589793

Scenario: Calculate circumference of circle
    Given I have a circle with radius 5
    When I calculate the circumference
    Then the result should be 31.41592653589793

Scenario: Calculate diameter of circle
    Given I have a circle with radius 5
    When I calculate the diameter
    Then the result should be 10
