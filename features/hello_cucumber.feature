Feature: This is a test to make sure we can run tests

  Scenario: Click on the About Application's Environment

  Given I'm on the rails server page
  When I click "About your application's environment"
  Then I view an expanded message containing the details of my environment