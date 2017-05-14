Feature: Add question
	In order to have more and more question in systion
	As a question maker or admin
	I want to add a question into my system

	Scenario: Access user
		Given I am logged in as user ID 1
		And I am on "/addQuestion"
		When I fill in "id_type" with "1"
		And I fill in "question_name" with "... is your surname?"
		When I fill in "answer_A" with "What"
		And I fill in "answer_B" with "Where"
		And I fill in "answer_C" with "Who"
		And I fill in "answer_D" with "When"
		And I fill in "right_answer" with "A"
		And I press "addSubmit"
		And I go to "questionList/1"
		Then I should see "... is your surname?"