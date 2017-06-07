Given(/^I am on the "Talk to Us" form$/) do
	  visit 'http://localhost:3000/talks/new'
end

When(/^I enter my email address and a message$/) do
	fill_in('talk_email', :with => 'tpn.hcat@gmail.com')
	fill_in('talk_message', :with => 'Heyyyyyy')
end

And(/^I click "Send Love"$/) do
	click_button('Send Love')
	sleep 5	       
end

Then(/^I am redirected to the home page$/) do
	expect(page.find('#home-title')).to have_content 'Oh My Gherkin Live!'
end

And(/^I see a success message that lets me know my note has been sent$/) do
	expect(page.find('#notice')).to have_content 'USER CUSTOMIZED TEXT'
end
