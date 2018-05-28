@sprint-3
Support internationalisation

Narrative:
As a polyglot coffee lover
I can select the language on the coffee machine
So I can practice my use of greetings in several languages

@priority-1
Scenario: No messages are displayed when machine is shut down
Given the coffee machine is started
When I shutdown the coffee machine
Then message "" should be displayed


@priority-1
Scenario Outline: Messages are based on language (<hiptest-uid>)
# Well, sometimes, you just get a coffee.
When I start the coffee machine using language "<language>"
Then message "<ready_message>" should be displayed

Examples:
| language | ready_message | hiptest-uid |
| en | Ready |  |
| fr | Pret |  |




