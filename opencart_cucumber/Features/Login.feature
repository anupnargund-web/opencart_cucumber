Feature: Login with Valid Credentials

   Scenario: Successful Login with Valid Credentials
   Given the user navigates to login page
    When user enters email as "anup.nargund@gmail.com" and password as "test@123"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page

 #Scenario Outline: Login Data Driven
  #  Given the user navigates to login page
  #  When user enters email as "<email>" and password as "<password>"
  #  And the user clicks on the Login button
  #  Then the user should be redirected to the MyAccount Page

  #  Examples: 
   #   | email                    | password |
  #    | anup.nargund@gmail.com   | test@123 |
  #    | anuponline@gmai.com      | test@123 |
