Given(/^I am on the "Talk to Us" form$/) do
	  visit 'http://localhost:3000/send_loves'
end

When(/^I enter my email address and a message$/) do
	fill_in('Email', :with => 'tpn.hcat@gmail.com')
	fill_in('Message', :with => 'Heyyyyyy')
end

And(/^I click "Send Love"$/) do
	click_button('Send Love')
	sleep 5	       
end

Then(/^I am redirected to the home page$/) do
	expect(page). to have_css('#home-title', test:'Oh My Gherkin Live!')
end

And(/^I see a success message that lets me know my note has been sent$/) do
	expect(page). to have_css('#notice', test:'USER CUSTOMIZED TEXT')
end
