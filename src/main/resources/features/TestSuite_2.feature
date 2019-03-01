Feature: Feature 2

  @EndToEnd_2
  Scenario: Teacher creates Quiz and assign it for 5 individual students
    When  Navigate to login page
    And Type email "skirro7k@muhdioso8abts2yy.gq"
    And Type Password "12345"
    And Push Sign In button
    And Make sure user name is "Diana Brown"

  @EndToEnd_3
  Scenario: Log In. Positive
    Given  Navigate to login page
    When Type email "skirro7k@muhdioso8abts2yy.gq"
    Then Type Password "123456"
    And Push Sign In button
    And Error message displayed: "Authentication failed."