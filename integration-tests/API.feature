Feature: REST Api
  In order to value
  As a role
  I want feature
  
Scenario: Getting all the links on a page
  Given I supply the url for "yelp"
  When I want all the links on the page
  Then all links will be returned

  Scenario: Getting all the images on a page
    Given I supply the url for "yelp"
    When I want all the images on the page
    Then all links to those images will be returned

Scenario: Getting all the images on a page
    Given I supply the url for "yelp"
    When I want all the images within a div "resultText"
    Then all links inside that div will be returned
    
Scenario: Getting the text
    Given I supply the url for "yelp"
    When I want all the text on the page
    Then all the text will be returned

Scenario: Getting the text within a div
    Given I supply the url for "yelp"
    When I want all the text within a div
    Then  all the text will be returned from inside the div
    
Scenario: Getting the raw HTML    
    Given I supply the url for "yelp"
    When I want all the text on the page
    Then all the text will be returned

Scenario: Getting the raw HTML    
    Given I supply the url for "yelp"
    When I want all the text within a div
    Then all the text will be returned from inside the div






  
