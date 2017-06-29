Feature: Edit existing filter

Scenario: Edit existing filter from filter page
  Given I Launch application
  When I Validate first slide show screen
  Then I Click "UZ APLIKĀCIJU" button
  Then I Validate application landing screen
  Then I Click Side menu button
  When I Validate Side menu
  Then I Click "Meklēšanas filtri"
  When I Validate Filter page
  Then I Open existing filter
  Then I Change Filter price range (If presented)
  Then I Save filter
  Then I Validate Filter page
