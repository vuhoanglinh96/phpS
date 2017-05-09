Feature: Access home page
	In order to prove that home page can access
	We want to test the home page for a phrase

	Scenario: Root Test
		When I go to "/homepage"
		Then I should see "PHPStorm"