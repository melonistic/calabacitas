Feature: Website static pages navigation

  Scenario: User lands on branch new page.
    Given I am on the "Talk to Us" form
    When I enter my email address and a message
    And I click "Send Love"
    Then I am redirected back to the home page

