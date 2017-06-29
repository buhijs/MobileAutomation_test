Feature: Slideshow feature
  Scenario: Validate Slideshow
    Given I Launch application
    When I Validate first Slideshow screen
    Then I Swipe to second Slideshow screen
    When I Validate second Slideshow screen
    Then I Swipe to third Slideshow screen
    When I Validate third Slideshow screen
