Feature: Session Stability Test Suite
   
  Scenario: Launching the resetted app
    Given I set studio url to http://studio-qa.framehawk.com
    Given I reset the application and profiles
    
  Scenario: Launch and cancel login
    Given I check EULA
    Given I accept EULA and see welcome
    Given I cancel login

  Scenario: I log in with valid credentials
    Given I set studio url to http://studio-qa.framehawk.com
    Given I reset the application and profiles
    Given I launch using username "iilyin@exadel.com", password "eklmn123"
    Given I check PIN visible

   Scenario: I log in with invalid credentials
    Given I set studio url to http://studio-qa.framehawk.com
    Given I reset the application and profiles
    Given I launch using username "a", password "b"
    Given I check login error visible

  Scenario: I check accound data saving
    Given I set studio url to http://studio-qa.framehawk.com
    Given I reset the application and profiles
    Given I launch using username "iilyin@exadel.com", password "eklmn123"
    Given I check PIN visible
    Given I enter PIN
    Given I relaunch the app
    Given I check PIN visible
    Given I enter PIN
    Given I check Profile selector
