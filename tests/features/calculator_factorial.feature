Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate 4 factorial on our calculator
    Given I am using the calculator
    When I input "4" factorial
    Then I should see "24"
	
  Scenario Outline: Calculate factorial on our calculator
    Given I am using the calculator
    When I input number "<input1>" factorial 
    Then I should see "<output>"

  Examples:
    | input1  | output |
    | 4      | 24     |
    | 0      | 1      |
    | 1      | 1      |
    | 5      | 120    |