Feature: Access User page from Category page
	In order to know name of people who participate website
	As a user
	I want to visit user page

	Scenario: Access user
		Given I am logged in as user ID 1
		And I am on "/category"
		When I follow "user"
		Then I should be on "/user"