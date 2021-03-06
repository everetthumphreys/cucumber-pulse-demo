
Feature: Kid account access
  The children should be able to log into their accounts and see how much money they can spend

  Scenario: kid should log in
    Given i am a kid with an account
    When i log in after my parent has made an account
    Then i should see my account balance
    Then i should see your account balance
    Then I compare both
    Then something else happened
    Then I test again x2