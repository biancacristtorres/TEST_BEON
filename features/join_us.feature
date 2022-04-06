Feature: Seaching Positionings on Join Us Page
  This feature has the objetive to search positions on the join us page

  @no_results
  Scenario: Sheaching positions with no results
    Given The third party system is on Beon Home Page
    And The third party system goes to Join Us Page
    When The third party system select the drown list Tech with "Go"
    And The third party system select the drown list Bussiness with Agency
    And The third party system select the drown list Role with "QA Automation"
    Then The third party system returns a message "There are no results that match your criteria. Don't worry, we have some interesting offers..."

  @with_result
  Scenario: Sheaching positions with results
    Given The third party system is on Beon Home Page
    And The third party system goes to Join Us Page
    When The third party system select the drown list Tech with "Ruby"
    And The third party system select the drown list Bussiness with Computer Software
    And The third party system select the drown list Role with "Engineering - Semi Sr & Sr"
    Then The third party system is able to apply to a position
