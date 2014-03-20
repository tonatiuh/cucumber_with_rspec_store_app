Feature: Product creation
  In order to have a new product in the store
  As the default user
  I want to be able to create a new product

  Scenario: a product is created
    Given I'm in the new products form page
    And I fill and send the product 'Tomato'
    Then the product is created
