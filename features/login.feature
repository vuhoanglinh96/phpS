Feature: Login
	In order to participate in website
	As a anonymous person
	I want to login into website

	Scenario: Login Test
		Given I am on "/homepage"
		When I click on the element with xpath "//*[@id='login-modal']"
		And I fill in "inputEmail3" with "admin123@gmail.com"
		And I fill in "inputPassword3" with "admin123"
		And I press "login"
		Then I should be on "/list"