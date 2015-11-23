Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate factorial on our calculator
    Given I input number "4" 
    Then I should see "24"

  Scenario: Calculate factorial on our calculator
    Given I input number "-2" 
    Then I should see "None"
	
  Scenario: Calculate factorial on our calculator
    Given I input number "<input>" 
    Then I should see "<output>"

  Examples:
    | input  | output |
    | 4      | 24     |
    | -2     | None   |
    | 0      | 1      |
    | 1      | 1      |
    | 5      | 120    |