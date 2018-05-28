Grounds

Narrative:
As a coffee lover
I have to empty the grounds
So I don't end up with a total mess around the coffee machine


Lifecycle:
Before:
Scope: STORY
Given the coffee machine is started
And I handle everything except the grounds


@priority-0
Scenario: Message "Empty grounds" is displayed after 30 coffees are taken
When I take "30" coffees
Then message "Empty grounds" should be displayed


@priority-1
Scenario: When the grounds are emptied, message is removed
When I take "30" coffees
And I empty the coffee grounds
Then message "Ready" should be displayed



