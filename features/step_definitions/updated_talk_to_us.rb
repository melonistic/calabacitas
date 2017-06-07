Given(/^I am a user navigated to the home page$/) do
  visit 'http://localhost:3000'
end

When(/^I click on the "Talk to Us" link from the header navigation bar$/) do
	  find("#talk-to-us").click
end

Then(/^I see a form with 5 USER CUSTOMIZED text fields, an email address field, a free-text message field, and a "Send Love" button$/) do
	find_field('talk_user_customized1').value
	find_field('talk_user_customized2').value
	find_field('talk_user_customized3').value
	find_field('talk_user_customized4').value
	find_field('talk_user_customized5').value
	find_field('talk_email').value
	find_field('talk_message').value
	expect(find_button('Send Love'))
end

