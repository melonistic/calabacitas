Feature: Embedded video on landing page
	Scenario: The user would like to see a video embedded on the landing page with a plain text title that says USER CUSTOMIZED

	Background: Given I am user with an open web browser		
When I navigate to the Calabacitas home page
Then I see an embedded video on the page
And I see a title for the video 
