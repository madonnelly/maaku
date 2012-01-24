Feature: Rest api
  In order to user the api to support start parameters
  As rest api user
  I want to be able to query directly using 

  
Scenario: Trying to get the 
  Given I use the rest url "/text"
  When I supply the parameter "url" with the value "yelp"
  And I supply the parameter "div" with the value "#blah"
  Then I get the text included between "blah"

Scenario: Trying to get the 
  Given I use the rest url "/raw_html"
  When I supply the parameter "url" with the value "yelp"
  And I supply the parameter "div" with the value "#blah"
  Then I get the rawhtml included "between "blah"

Scenario: Trying to get the 
    Given I use the rest url "/links"
    When I supply the parameter "url" with the value "yelp"
    And I supply the parameter "div" with the value "#blah"
    And I supply the parameter "div" with the value "#blah"
    Then I get the rawhtml included "between "blah"
