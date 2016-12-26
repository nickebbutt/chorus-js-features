Uses: Selenium

Feature: Start Chrome Browser

  Scenario: I can start Chrome and navigate to a page
    Given I open Chrome
    When I navigate to http://www.bbc.co.uk
    Then the url is http://www.bbc.co.uk
    