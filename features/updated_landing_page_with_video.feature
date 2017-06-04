Feature: Embedded video on landing page
	Scenario: The user would like to see a video embedded on the landing page with a tool tip that describes the video


Given I am a user with an open web browser
When I navigate to the Calabacitas page URL
Then I see the home page
And an embedded video with a tool tip that says "USER CUSTOMIZED TEXT"
