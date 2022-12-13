@withParameter
Feature: Log in a different user


  Scenario: Log in as teacher with parameters
    Given the user in on the login page
    When The user logs in using "eurotech@gmail.com" and "Test12345!"
    Then The user schould be able to login
    And The welcome message contains "Teacher"

  Scenario: Log in as student with parameters
    Given the user in on the login page
    When The user logs in using "EurotechB5@gmail.com" and "Test12345"
    Then The user schould be able to login
    And The welcome message contains "eurotechB5"

