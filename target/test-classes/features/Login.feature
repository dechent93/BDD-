@Login @Regression
Feature: Validate Techfios Login Functionality 

Background: 
	Given User is on the techfios login page 
	
@Scenario1 @Smoke
Scenario: User should be able to login with valid credentials 
	When User enters username as "demo@techfios.com"
	When User enters password as "abc123"
	And User clicks on SignIn button 
	Then User should land on the Dashboard page
	
@Scenario2
Scenario: User should be able to login with valid credentials 
	When User enters username as "demo@techfios.com"
	When User enters password as "abc1234"
	And User clicks on SignIn button 
	Then User should land on the Dashboard page
	
@Scenario3 
Scenario: User should be able to login with valid credentials 
	When User enters username as "demo2@techfios.com"
	When User enters password as "abc123"
	And User clicks on SignIn button 
	Then User should land on the Dashboard page

@Scenario4
Scenario: User should be able to login with valid credentials 
	When User enters username as "demo2@techfios.com"
	When User enters password as "abc1234"
	And User clicks on SignIn button 
	Then User should land on the Dashboard page