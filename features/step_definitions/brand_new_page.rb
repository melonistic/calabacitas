Given(/^I am a user navigated to the home page$/) do
	 visit 'http://localhost:3000'
end

When(/^When I click on the "USER CUSTOMIZED" link$/) do
	  find("#brand-new-page").click
end

Then(/^Then I see a page with the USER CUSTOMIZED text$/) do
	  expect(page). to have_css('#custom-text', test:'USER CUSTOMIZED')
end

