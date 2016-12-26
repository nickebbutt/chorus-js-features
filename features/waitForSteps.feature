Uses: StepServer
Uses: Selenium

Feature: Start Chrome And Wait For Steps

  #! StepServer start
  Feature-Start:

  Scenario: I can start Chrome and wait for steps to be published
    Given I open Chrome
    And I navigate to http://www.bbc.co.uk
    And StepServer client SimpleStepPublisher is connected
    Then I show all StepServer steps
    
    
    











    