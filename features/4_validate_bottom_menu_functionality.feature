Feature: Validate bottom menu element functionality

  Scenario: Validate bottom menu element functionality
    Given I Launch application
    When I Validate first slide show screen
    Then I Click "UZ APLIKĀCIJU" button
    When I Validate application landing screen
    Then I Click bottom menu button
    When I Validate bottom menu
    Then I Validate each bottom menu element
