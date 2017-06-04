Feature: Embedded video on landing page
	Scenario: The user would like to see a video embedded on the landing page with a plain text title that says USER SPECIFIED


Given I am a user with an open web browser
When I navigate to the Calabacitas page URL
Then I see the home page and an embedded video

Given I am navigated to the homepage
Then I see a title for the video 
