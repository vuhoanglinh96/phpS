Feature: Answer the question
	As a user
	In order to test my English language
	I want to answer the English question

	Scenario: Choose right answer
		Given I am on "/q1"
		And scene display question "Điền từ thích hợp vào chỗ trống"
		And scene display question "I ... in love with you"
		And scene display four answer "am", "is", "are", "be"
		When I press "am"
		Then I should see "Chính xác"
		And I should be on "/q2"

	Scenario: Choose wrong answer
		Given I am on "/q1"
		And scene display question "Điền từ thích hợp vào chỗ trống"
		And scene display question "I ... in love with you"
		And scene display four answer "am", "is", "are", "be"
		When I press "am"
		Then I should see "Sai rồi"