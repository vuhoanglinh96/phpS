Feature: Delete question
	In order to remove question to the system
	As a admin
	I want to delete question from question list

	Scenario: Delete question
		Given I am logged in as user ID 1
		And I am on "/questionList/1"
		When I press "... is your surname"
		Then I should be on "/questionList/1"
		And I should not see "... is your surname?"