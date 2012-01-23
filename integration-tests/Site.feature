Feature: Site
  In order to value
  As a role
  I want feature
  
  
Scenario: When I add a new site
  Given I create a new site name "Yelp"
  When I enter the url "http://www.yelp.com" for the site
  Then A site will be created

Scenario: I want to see a list of sites
  Given I am on the "site admin" page
  Then I should see a list of created sites 
  And I should see the urls associated with the site
  
Scenario: I delete an existing site
  Given I am on the "site admin" page
  Then I should see a list of existing sites
  When I select "Yelp"
  Then I should see an option to delete the site
  
Scenario: I should see a list of templates associated with the site  
  Given I am on the "site admin" page
  And I select "Yelp"
  Then I should see a list of templates associated with the site




  
