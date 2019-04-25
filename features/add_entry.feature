Feature: Sign in

    As a user
    So that I can manage my schedule
    I want to be able to log in to the webapp
                                                                                              
Scenario: As a user I want to be able to navigate from the login screen to the schedule screen
 Given I am on the login screen
 When I click on the "Username:" field
 Then I should see the "Eric" field
 When I click on the "Eric" field and I click on the "Submit" link
 Then I should be on the "Calendar for the Year 2019" page
 And I should see the "1" field
 
Feature: Schedule a shift
   
   As a user
   So that I can have a schedule
   I want to be able to create and delete shifts
  
Scenario: As a user I want to be able to create and delete shifts from my schedule
 Given I am on the "Calendar for the Year 2019" page
 When I click on the "1" field
 Then I should be on the "Details" page
 When I click on the "Hours" field
 Then I should see the "7-3" field
 When I click on the "7-3" field and I click on the "Submit" link
 Then I should be on the "Calendar for the Year 2019" page
 And I should see the "Eric - 7-3" field