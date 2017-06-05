When(/^I navigate to the Calabacitas home page$/) do
	  visit 'http://localhost:3000'
end

Then(/^Then I see the home page and an embedded video$/) do
	expect(page). to have_css('#video')
end

And(/^I see a title for the video$/) do
	  expect(page). to have_css('#heading-text', test:'USER CUSTOMIZED')
end

