Feature: Success message upon submitting form
	Scenario: Users would like to see a success message that says USER SPECIFIED TEXT when they submit the form so they know their message got sent


Given I am on the "Talk to Us" form
When I enter my email address and a message
And I click "Send Love"
Then I am redirected to the home page
And I see a success message that lets me know my note has been sent

