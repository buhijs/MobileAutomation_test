Feature: Validate settings

  Scenario: Validate settings page
    Given I Launch application
    When I Validate first slide show screen
    Then I Click "UZ APLIKĀCIJU" button
    When I Validate application landing screen
    Then I Click Side menu button
    When I Validate Side menu
    Then I press "Paziņojumi"
    When I Validate Notifications page
    Then I Click Side menu button
    When I Validate Side menu
    Then I press "Favorīti"
    When I Validate Favorites page
    Then I Click Side menu button
    When I Validate Side menu
    Then I press "Meklēšanas filtri"
    When I Validate Filter page
    Then I Click Side menu button
    When I Validate Side menu
    Then I press "Izveidot filtru"
    When I Validate application landing screen
