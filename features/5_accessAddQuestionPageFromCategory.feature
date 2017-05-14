Feature: Category to AddQuestion
	In order to prove that add question page can access
	As a question maker or admin
	I want to test that I can access add question page from category

	Scenario: Access add question page
		Given I am logged in as user ID 1
		And I am on "/category"
		When I follow "addQuestion"
		Then I should be on "/addQuestion"