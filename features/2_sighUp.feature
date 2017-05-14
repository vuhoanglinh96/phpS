Feature: Sign up
	In order to participate into system
	As a anonymous user
	I want to sign up into system

	Scenario: Sign up test success to test admin
		Given I am on "/"
		When I fill in "sign-up-name" with "Admin Test"
		And I fill in "sign-up-email" with "admintest@gmail.com"
		And I fill in "sign-up-password" with "123456"
		And I fill in "sign-up-password-confirm" with "123456"
		And I press "signup"
		And I should be on "/category"

	Scenario: Sign up test success to test user
		Given I am on "/"
		When I fill in "sign-up-name" with "User Test"
		And I fill in "sign-up-email" with "user_test@gmail.com"
		And I fill in "sign-up-password" with "123456"
		And I fill in "sign-up-password-confirm" with "123456"
		And I press "signup"
		Then I should be on "/category"

	Scenario: Sign up test fail because of wrong email format
		Given I am on "/"
		When I fill in "sign-up-name" with "Admin Test"
		And I fill in "sign-up-email" with "admin@gma"
		And I fill in "sign-up-password" with "123456"
		And I fill in "sign-up-password-confirm" with "123456"
		And I press "signup"
		Then I should be on "/"
		And I should see "The email must be a valid email address"

	Scenario: Sign up test fail because email has already taken
		Given I am on "/"
		When I fill in "sign-up-name" with "Admin Test"
		And I fill in "sign-up-email" with "admin123@gmail.com"
		And I fill in "sign-up-password" with "123456"
		And I fill in "sign-up-password-confirm" with "123456"
		And I press "signup"
		Then I should be on "/"
		And I should see "The email has already been taken"

	Scenario: Sign up test fail because of wrong password confirmation
		Given I am on "/"
		When I fill in "sign-up-name" with "Admin Test"
		And I fill in "sign-up-email" with "admin123@gmail"
		And I fill in "sign-up-password" with "123456"
		And I fill in "sign-up-password-confirm" with "654321"
		And I press "signup"
		Then I should be on "/"
		And I should see "The password confirmation does not match"