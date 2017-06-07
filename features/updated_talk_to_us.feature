Feature: Five new fields added to the talk to us form

	Scenario: The user will be able to enter data in the folllwing fields: dog, cat, monkey, houseplant, zebra text fields in addition to their email address and personal message

Given I am a user navigated to the home page
When I click on the "Talk to Us" link from the header navigation bar
Then I see a form with 5 USER CUSTOMIZED text fields, an email address field, a free-text message field, and a "Send Love" button
