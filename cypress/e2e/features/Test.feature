Feature: Test
    Scenario: Test 1
        Given I open the Todo page app
        When I check the todo checkbox with index 0
        Then Verify checkbox with index 0 to be chechked
        And Verify remaining text to match "4 of 5 remaining"

        Scenario: Test 2
        Given I open the Todo page app
        When I check the todo checkbox with index 0
        Then Verify checkbox with index 0 to be chechked
        And Verify remaining text to match "4 of 5 remaining"

        Scenario: Test 3
        Given I open the Todo page app
        When I check the todo checkbox with index 0
        Then Verify checkbox with index 0 to be chechked
        And Verify remaining text to match "4 of 5 remaining"

        Scenario: Test 4
        Given I open the Todo page app
        When I check the todo checkbox with index 0
        Then Verify checkbox with index 0 to be chechked
        And Verify remaining text to match "4 of 5 remaining"