Feature: Calculate properties of sphere

Scenario: Calculate surface area of sphere
    Given I have a sphere with radius 10
    When I calculate the surface area
    Then the result should be 1256.6370614359173


Scenario: Calculate volume of sphere
    Given I have a sphere with radius 5
    When I calculate the volume
    Then the result should be 523.5987755982989
