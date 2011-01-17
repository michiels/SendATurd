Feature: Turd sending
  
  @wip
  Scenario: Show user the turds overview
    Given the following turds:
      | name   | odor    |
      | Drol A | heavy   |
      | Drol B | flowers |
    When I am on the homepage
    Then I should see "Drol A"
    And I should see "Drol B"
