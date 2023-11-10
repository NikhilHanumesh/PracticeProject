Feature: Test login functionality

  Scenario Outline: check login is successful with valid credentials
    Given browser is open
    And user is on the login page
    When user enter <username> and <password>
    And user click on the login
    Then user is navigated to home page

    Examples: 
      | username        | password |
      | Nikhil          |   123456 |
      | Nikhil Hanumesh |   789067 |
