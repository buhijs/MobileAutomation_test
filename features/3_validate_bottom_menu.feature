Feature: Bottom menu feature
  Scenario: Validate bottom menu
    Given I Launch application
    When I Validate first slide show screen
    Then I Click "UZ APLIKĀCIJU" button
    #Then I see another popup
    #Then I press "ATCELT" button
    When I Validate application landing screen
    Then I Click bottom menu button
    When I Validate bottom menu
    Then I Close bottom menu
    When I Validate application landing screen
