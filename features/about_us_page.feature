Feature: Website static pages navigation

  Scenario: Successful landing on the about us page.
    Given I am a user that navigated to the home page
    When I click on the "About Us" link
    Then I see a page with the calabacitas team bios and photos