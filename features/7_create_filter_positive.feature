Feature: Create filter - positive

  Scenario: Create “Nekustamie īpašumi” filter - positive
    Given I Launch application and go to application
    When I Navigate to create "Nekustamie īpašumi" filter parameters page
    Then I Fill in filter Name "(Nosaukums)" and Price 20000 - 30000 fields with valid data
    Then I Press filter save button
    Then I go back
    And I Click Side menu button
    And I press "Meklēšanas filtri"
    And I Validate Filter page
