Feature: Session Stability Test Suite

  Scenario: Launching the resetted app
    Given I reset the application

  Scenario: Check EULA
    Given I check EULA

  Scenario: Accept EULA
    Given I accept EULA and see welcome