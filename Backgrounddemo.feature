Feature: Feature to test openkark demo page

  Background: user is loggedin step
    Given user is on Administratrion page
    When user enter valid username and password
    And user click on login button
    Then user navigates to Administration page

  Scenario: check customers page is displayed
    When user click on customers tab
    And user click on customers link
    Then user navigated to customers page

  Scenario: check Sales page is displayed
    When user click on Sales tab
    And user click on Sales link
    Then user navigated to Sales page
