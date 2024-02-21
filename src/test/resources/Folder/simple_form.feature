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
Feature: V1 Traing Form
 
  @tag1
  Scenario: To Verify the simple form
    Given User opens the browser and navigate to v1 traing form website
    When user enters Firstname, last Name, Email
    And User enter Contact Number, Message
    And User clicks on submit
    Then A confirmation popup is displayed
    