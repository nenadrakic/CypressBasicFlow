Feature: Add todo and verifying it to be added
    Scenario: Add todo
        Given I open the Todo page app
        When I add a todo with text "New Todo"
        Then Verify last todo to match "New Todo"
        And Verify remaining text to match "6 of 6 remaining"

    Scenario: Add todo 2
        Given I open the Todo page app
        When I add a todo with text "New Todo"
        Then Verify last todo to match "New Todo"
        And Verify remaining text to match "6 of 6 remaining"


    Scenario: Add todo 3
        Given I open the Todo page app
        When I add a todo with text "New Todo"
        Then Verify last todo to match "New Todo"
        And Verify remaining text to match "6 of 6 remaining"


    Scenario: Add todo 4
        Given I open the Todo page app
        When I add a todo with text "New Todo"
        Then Verify last todo to match "New Todo"
        And Verify remaining text to match "6 of 6 remaining"