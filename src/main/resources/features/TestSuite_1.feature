Feature: Feature 1

  @EndToEnd_1
  Scenario: Log In. Positive
    Given Navigate to login page
    When Type email "tanyasptest+6@gmail.com"
    Then Type Password "winter2018"
    And Push Sign In button

  @EndToEnd_1 @EndToEnd_2 @EndToEnd_3
  Scenario: Log In. Negative
    Given  Navigate to login page
    When Type email "tanyasptest+6@gmail.com"
    Then Type Password "12345"
    And Push Sign In button
#    And Error message displayed: "Authentication failed."
    And Error message displayed: "ERROR MESSAGE"