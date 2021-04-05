@get_call
Feature: Retrieve Get Request details happy path

  @smoke @get_status
  Scenario: User can successfully retrieve Get details
    Given As a user retrieve all the get info from typicode
    Then validate the Get response
    And verify retrieved response successfully