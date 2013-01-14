Feature: Session Stability Test Suite

  Scenario: Launching the resetted app
    Given I set studio url to http://studio-qa.framehawk.com
    Given I reset the application and profiles
    
  Scenario: I log in with valid credentials
    Given I launch using username "iilyin@exadel.com", password "eklmn123"
    Given I check PIN visible

   Scenario: I log in with invalid credentials
    Given I set studio url to http://studio-qa.framehawk.com
    Given I reset the application and profiles
    Given I launch using username "a", password "b"
    Given I check login error visible
