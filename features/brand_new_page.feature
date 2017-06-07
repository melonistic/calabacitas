Feature: Brand new page
  Scenario: The users would like a new page called USER CUSTOMIZED TEXT with some informational text that they will give us on the spot
    Given I am a user navigated to the home page
    When I click on the "USER CUSTOMIZED" link
    Then I see a page with the USER CUSTOMIZED text
    And I see a blurb on the page

