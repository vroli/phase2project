Feature: homepage Feature Scenario
  
  Backgroung:
   Given I have launched the application
   And I enter the correct username as "standard_user" and correct Password as "secret_sauce"
   And I click on the Login Button

  @WIP
  Scenario: This scenario is to define the product page
    When I click on Add to cart on product "Sauce Labs Backpack"
    Then Basket item number should be 1
