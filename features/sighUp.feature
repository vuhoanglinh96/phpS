Feature: Sign up
	In order to manage system 
	As a anonymous user
	I want to sign up into system

	Scenario: Sign up test
		Given I am on "/homepage"
		When I press "signUp"
		And I fill form "Email" with "loginuser@gmail.com"
		And I fill form "Mật khẩu", "Nhập lại mật khẩu" with "123456"
		And I tick on "Tích vào đây để đồng ý sử dụng điều khoản của chúng tôi"
		And I press "signUp"
		Then I should see "Đăng ký thành công"
		And I should be on "/list"