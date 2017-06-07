Given(/^I am a user navigated to the home page$/) do
	 visit 'http://localhost:3000'
end

When(/^I click on the "USER CUSTOMIZED" link$/) do
	  find("#brand-new-page").click
end

Then(/^I see a page with the USER CUSTOMIZED text$/) do
	expect(page.find('#brand-new-page h1')).to have_content 'USER CUSTOMIZED TEXT'
end

And(/^I see a blurb on the page$/) do
	expect(page.find('#brand-new-page .blurb')).to have_content 'USER CUSTOMIZED BLURB'
end
