When(/^I navigate to the Calabacitas home page$/) do
	  visit 'http://localhost:3000'
end

Then(/^I see an embedded video on the page$/) do
	expect(page.find('#video'))
end

And(/^I see a title for the video$/) do
	  expect(page.find('#home .heading-text')).to have_content 'USER CUSTOMIZED'
end

