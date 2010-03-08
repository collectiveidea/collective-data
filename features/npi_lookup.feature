Feature: Lookup a provider's NPI record
  In order retrieve the NPI record of a healthcare provider
  As a client system
  I want to query by NPI number 

  Scenario: Retrieving provider record by NPI number
    Given the remote server will respond to an NPI request
    Then the record for NPI number "0123456789" should belong to "JOHN SNOW"
