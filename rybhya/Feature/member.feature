@Login


Feature:Kaplan homepage login
As a registered user 
I am login kaplan through valid username and password



Scenario Outline:

Given  the user is on kaplan longinpage 
When  the user click on sing on button.
And  the user enters valid "<username>" and "<password>"
Then the user is logged in kaplan

Examples: 
| Username| |password|
|Eahmed6594| | sylhet1994 |
|Eahmed4567||sylhet1994|
|Eahmed6594 |syln |
