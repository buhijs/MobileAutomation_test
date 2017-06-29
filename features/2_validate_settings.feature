Feature: Settings feature
  When application is opend user can change settings in settings page
Scenario: Validate settings page
  Given I Launch application
  When I Validate first slide show screen
  Then I Click "UZ APLIKĀCIJU" button
  When I Validate application landing screen
  Then I Click Side menu button
  When I Validate Side menu
  Then I Click "Iestatījumi"
  When I Validate settings page
  Then I Uncheck both checkboxes
  Then I Click Side menu button
  When I Validate Side menu
  Then I Click "Iestatījumi"
  When I Validate settings page
  Then I Check both checkboxes
