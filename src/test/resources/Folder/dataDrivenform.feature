#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Datadriven testing form
  @tag1
  Scenario Outline: Title of your scenario outline
    Given User Opens the Chrome browser and navigate to form website 
    When User Enters "<Firstname>", "<Lastname>", "<Email>" 
    And User Enters "<ContactNumber>", "<Message>"
    And Users clicked on Submit button
    Then All the data entered successfully

    
Examples: 
      | Firstname |  Lastname  | Email     | ContactNumber | Message | 
      | Meghana   |  Bojja     | meg@123   | 7660829073    | Hello   |
      | Pavan     |  BojjaPk   |  pav@142  | 9490132238    | Hi      |
      | Ajay      |  Soppari   | ajay@112  | 8008426551    | Good    |
      | Uday      |  Sopparisr | uday@173  | 8374832900    | Bye     |
      | Lavanya   |  SoppariRs | lav@234   | 26783891294   | Chill   |
      | @5#laxmi  |  BojjaR    | laxmi@123 | 14671248128   | 1234    |
