Feature: Login into account

Scenario Outline: Login to account with credentials
	Given user navigates to "<url>" 
	When user lands on facebook login page
	And user enters the "<username>" username
	And user enter the "<password>" password
	When user clicks on the login button
	Then the user should land on home page with title  "<title>"
		
	
	Examples:
	| 	url 							| 		username 		|		 password		 |title			|
	|http://www.facebook.com/			|	anticbaby@gmail.com	|		qaclass123		 | Facebook - Log In or Sign Up|
	