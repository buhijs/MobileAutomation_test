Feature: Create filter - negative

  Scenario: Create “Nekustamie īpašumi” filter - negative
    Given I Launch application and go to application
    When I Navigate to create "Nekustamie īpašumi" filter parameters page
    Then I Leave all parameter fields empty
    When I Press filter save button
    Then I Wait for "Lūdzu ievadi filtra nosaukumu!" toast message
