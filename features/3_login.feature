Feature: Login
	In order to participate in website
	As a anonymous person
	I want to login into website

	Scenario: Login Test success
		Given I am on "/"
		When I fill in "email" with "admin123@gmail.com"
		And I fill in "password" with "123456"
		And I press "login"
		Then I should be on "/category"

	Scenario: Login Test fail record
		Given I am on "/"
		When I fill in "email" with "adsad"
		And I fill in "password" with "admin123"
		And I press "login"
		Then I should see "These credentials do not match our records."