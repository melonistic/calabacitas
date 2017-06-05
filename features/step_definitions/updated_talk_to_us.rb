Given(/^I am a user navigated to the home page$/) do
	  visit 'http://localhost:3000'
end

When(/^I click "About your application's environment"$/) do
	  find("#talk-to-us").click
end

Then(/^I see a form with 5 USER CUSTOIMIZED text fields, an email address field, a free-text message field, and a "Send Love" button$/) do
	find_field('USER CUSTOMIZED1').value
	find_field('USER CUSTOMIZED2').value
	find_field('USER CUSTOMIZED3').value
	find_field('USER CUSTOMIZED4').value
	find_field('USER CUSTOMIZED5').value
	find_field('Email').value
	find_field('Message').value
	expect(page). to have_css('#send-love', visible:true)
end

