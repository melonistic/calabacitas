Feature: Success message upon submitting form
	Scenario: Users would like to see a success message that says USER CUSTOMIZED on the home page after they have submitted their message on the Talk to Us form


Given I am on the "Talk to Us" form
When I enter my email address and a message
And I click "Send Love"
Then I am redirected to the home page
And I see a success message that lets me know my note has been sent

