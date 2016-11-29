Feature: Pseudo Jira-linked story
Scenario: first
Given there is new story
And it has the same name as Jira-linked story
When I load Jira linke dstory
Then see changes
