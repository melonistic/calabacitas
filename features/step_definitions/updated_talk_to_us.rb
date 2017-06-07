Given(/^I am a user navigated to the home page$/) do
  visit 'http://localhost:3000'
end

When(/^I click on the "Talk to Us" link from the header navigation bar$/) do
	  find("#talk-to-us").click
end

Then(/^I see a form with 5 USER CUSTOMIZED text fields, an email address field, a free-text message field, and a "Send Love" button$/) do
	find_field('talk_dog').value
	find_field('talk_cat').value
	find_field('talk_monkey').value
	find_field('talk_houseplant').value
	find_field('talk_zebra').value
	find_field('talk_email').value
	find_field('talk_message').value
	expect(find_button('Send Love'))
end

