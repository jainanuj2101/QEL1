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

Feature: QA Profiles

In order to match with Technology
I have to learn Automation


Scenario: Functional QA
Given I am a Functional QA
When I look for next level opportunity
Then QE Level1 certfication is required

Scenario: Non_Functional QA
Given I am a NonFunctional QA
When I look for next level opportunity
Then QE Level1 certfication is required
