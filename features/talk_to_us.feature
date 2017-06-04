Feature: Talk to Us

  Scenario: Successful landing on the Talk to Us page
    Given I am a user navigated to the home page
    When I click on the "Talk to Us" button from the header navigation bar
    Then I see a form with an email address and free-text message field

  Scenario: Successful submitting of the Tak to Us form
    Given I am a user navigated to the home page
    When I click on the "Talk to Us" button from the header navigation bar
    Then I see a form with an email address and free-text message field

  Scenario: Receive a confirmation of the talk to us form
    Given I am a user navigated to the home page
    When I click on the "Talk to Us" button from the header navigation bar
    Then I see a form with an email address and free-text message field