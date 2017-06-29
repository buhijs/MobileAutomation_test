Feature: Delete existing filter

Scenario: Delete existing filter from filter page
  Given I Launch application
  When I Validate first slide show screen
  Then I Click "UZ APLIKĀCIJU" button
  When I Validate application landing screen
  Then I Click Side menu button
  Then I Validate Side menu
  Then I Click "Meklēšanas filtri"
  Then I Validate Filter page
  Then I Open existing filter
  Then I Click Delete button
  Then I press "DZĒST"
  Then I Validate Filter page
