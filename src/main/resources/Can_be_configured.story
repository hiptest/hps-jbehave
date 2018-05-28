@sprint-2
Can be configured

Narrative:
As this is a high quality product
It is possible to configure it
In order to get the best possible coffees

@priority-1
Scenario: Display settings
Given the coffee machine is started
When I switch to settings mode
Then displayed message is:
  """
  Settings:
   - 1: water hardness
   - 2: grinder
  """


@priority-0
Scenario: Default settings
Given the coffee machine is started
When I switch to settings mode
Then settings should be:
  | water hardness | 2      |
  | grinder        | medium |



