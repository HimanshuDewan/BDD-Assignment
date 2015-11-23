Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate volume on our calculator
    Given I input length "2" height "3" breadth "5"
    Then I should see "30"

  Scenario: Calculate volume on our calculator
    Given I input length "2" height "1" breadth "5"
    Then I should see "10"
	
  Scenario: Calculate volume on our calculator
    Given I input length "<input1>" height "<input2>" breadth "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 2      | 3      | 5      | 30     |
    | 2      | 2      | 5      | 20     |
    | 0      | 2      | 4      | 0      |