
@tag
Feature: Job Search

  @tag1
  Scenario: Search functionality
    Given I launch cv library application
    And I enter job title as "Java"
    And I enter location as "London"
    And I select distance as "up to 15 miles"
    Then I click find jobs button 
    And I should see the search results

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
