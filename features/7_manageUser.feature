Feature: Manage user
	In order to set decentralization for user
	As a admin
	I want to visit user page

	Scenario: Set admin
		Given I am logged in as user ID 1
		And I am on "/user"
		When I follow "admin-Admin Test"
		Then I should be on "/user"

	Scenario: Set question maker
		Given I am logged in as user ID 1
		And I am on "/user"
		When I follow "questionaire-User Test"
		Then I should be on "/user"

	Scenario: Delete user
		Given I am logged in as user ID 1
		And I am on "/user"
		When I follow "delete-User Test"
		Then I should be on "/user"
		And I should not see "User Test"