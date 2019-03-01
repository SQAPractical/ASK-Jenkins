Feature: Feature 1

  @EndToEnd_2
  Scenario: Log In. Positive
    Given Navigate to login page
    When Type email "skirro7k@muhdioso8abts2yy.gq"
    Then Type Password "12345"
    And Push Sign In button

  @EndToEnd_1 @EndToEnd_3
  Scenario: Log In. Negative
    Given  Navigate to login page
    When Type email "skirro7k@muhdioso8abts2yy.gq"
    Then Type Password "12345"
    And Push Sign In button
    And Error message displayed: "Authentication failed."
    #And Error message displayed: "ERROR MESSAGE"