Feature: Destroy supplier
  In order to remove outdated suppliers
  As an administrator
  I need to destroy suppliers

  Scenario: Destroy supplier successfully
    Given I am an administrator
    And some suppliers have been created
    And I am on the suppliers page
    When I click a supplier's destroy button
    Then a success flash is shown