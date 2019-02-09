Feature: Feature 2

  @EndToEnd_2
  Scenario: Teacher creates Quiz and assign it for 5 individual students
    When  Navigate to login page
    And Type email "tanyasptest+6@gmail.com"
    And Type Password "winter2018"
    And Push Sign In button
    And Make sure user name is "Donald Duck"

  @EndToEnd_3
  Scenario: Log In. Positive
    Given  Navigate to login page
    When Type email "tanyasptest+6@gmail.com"
    Then Type Password "12345"
    And Push Sign In button
    And Error message displayed: "Authentication failed."