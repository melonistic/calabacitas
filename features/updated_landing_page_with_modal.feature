Feature: Updated landing page with modal UI message
	Scenario: Users want to see a USER CUSTOMIZED message when they navigate to the home page that can be dismissed after clicking on it


Given I am a user with an open web browser
When I navigate to the Calabacitas page URL
Then I see a modal pop up with the message "USER CUSTOMIZED TEXT"
And I am able to dismiss the pop up by clicking on it to view the home page
