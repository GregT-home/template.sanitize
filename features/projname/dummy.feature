@tag  @bwrtgb
Feature: Dummy
  Requirement: <some external reference>

  As a user, I expect to be able to log in. While logged in, there should be a profile link where I can access my user profile.
  If I am an admin user, I should have access to the admin section of the application
  If I enter bad credentials I should get appropriate feedback.

  = 5_5_0
  As a user when I don't silly things then the silly report is functioning.

  = 5_4_0
  we did the thing

  Added scenarios: Silly things are silly,
  Changed scenarios:

  <possibly include a reference to an external resource, ie a word document, to include as part of the requirement.>

  Background:
    Given I am sometimes silly
    And I am sometimes not silly
    Then I see the silliness
    When I do something else
    Then I am awesome


  @ignore
  Scenario: This guy is not yet silly, or implemented
    When I do something undefined that might be silly
    Then I take a screenshot
    When I do something else mysterious
    Then I see the mystery

  @5_4_0 @5_5_0
  Scenario: Silly things are silly
    When I do something silly
    Then I take a screenshot
    When I do something else
    Then I see the silliness

  @5_4_0
  Scenario: Serious things are not silly
    Given it is not sillytime
    When I do something serious
    Then I take a screenshot
    When I do something else
    And I do something else two times
    Then I see no silliness
    And I am awesome
    When I do something serious
    Then I take a screenshot
    When I do something else
    And I see no silliness
