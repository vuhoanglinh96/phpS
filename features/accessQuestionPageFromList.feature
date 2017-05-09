Feature: List to question
	In order to see question
	As a login user
	I want to access question from list

	Scenario: Open question page
		Given I am on "/list"
		When I follow "/question"
		Then I should be on "/q1"