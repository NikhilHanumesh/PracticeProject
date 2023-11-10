Feature: Feature to test login functionality

  @smoke
  Scenario: check login with valid credentials
    Given user is on login page
    When user enter valid username and password
    And user click on login button
    Then user navigates to home page

  Scenario: check login with valid credentials
    Given user is on login page
    When user enter valid username and password
    And user click on login button
    Then user navigates to home page
