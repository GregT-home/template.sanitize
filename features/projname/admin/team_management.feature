Feature: Team Management

  Scenario: Team Creation
    Given I log in as admin
    And the throwaway team does not exist
    And I open the team list
    And I enter throwaway team info
    Then I see the admin page for the throwaway team
    And the throwaway team shows up on the team list

