@tag
Feature: Login
  Requirement: <some external reference>

  As a user, I expect to be able to log in. While logged in, there should be a profile link where I can access my user profile.
  If I am an admin user, I should have access to the admin section of the application
  If I enter bad credentials I should get appropriate feedback.

  @5_4_0
  Scenario: Admin Access for Admin Users
    When I am not logged in
    Then I take a screenshot
    When I enter credentials for ADMIN
    And I click login
    Then there is a profile link for ADMIN
    And there is an admin tab

  @5_4_0
  Scenario: Fails for ID with no account
    When I am not logged in
    Then I take a screenshot
    When I enter credentials for an account that doesn't exist
    And I click login
    And there is an error message 'User ID does not exist.'


