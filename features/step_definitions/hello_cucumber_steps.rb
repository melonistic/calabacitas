Given(/^I'm on the rails server page$/) do
  Capybara.current_driver = :selenium
  visit 'http://localhost:3000'
end

When(/^I click "About your application's environment"$/) do
  find("#about").click
end

Then(/^I view an expanded message containing the details of my environment$/) do
  expect(page). to have_css('#about-content', test:'rails version')
end
