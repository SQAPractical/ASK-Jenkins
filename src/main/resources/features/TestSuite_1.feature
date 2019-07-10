Feature: Feature 1

  @Regression
  Scenario: Log In. Positive
    Given Navigate to login page
    When Type email "qa.sofi@gmail.com"
    Then Type Password "12345"
    And Push Sign In button
    And Make sure user name is "Sofia"

  @Regression
  Scenario: Log In. Negative
    Given  Navigate to login page
    When Type email "skirro7k@muhdioso8abts2yy.gq"
    Then Type Password "123456"
    And Push Sign In button
    And Error message displayed: "Authentication failed."
    #And Error message displayed: "ERROR MESSAGE"