Feature: User Creation

Background: the admin is in the user creation page

Scenario: Create a new user

#Given the admin is in the user creation page
When the admin puts a valid name, mail and password
And the admin press accept
Then the user should be created


Scenario: Cancel a new user creation

#Given the admin is in the user creation page
When the admin puts a valid name, mail and password
And the admin press cancel
Then the user should not be created


Scenario: Create an admin user

#Given the admin is in the user creation page
When the admin puts a valid name, mail and password
And the admin press accept as admin
Then the admin should be created


Scenario: Create a generic user 
#ESTO ESTA MUY MAL
Given the user is in the user creation page
When the user puts all the correct data
Then the user should see a next button
When the user puts all the correct data in page two
Then the user.......
#NUNCA SE PUEDE VOLVER EL ORDEN SIEMPRE ES GIVEN, WHEN, THEN

Scenario: Lorem ipsum
#NUNCA HAGAN ESCENARIOS EXTENSOS, SEAN IMPERATIVOS
Given algo
And sdkdsjdklsj
And gfkldjglfkjg
When algo
And kjfdklgjdsklfd
And kdsjfkdfjd
And dkfjsdlfkjds
And dfjsklfjdskflds
Then dfjsdlfkdjf
And fjsdlkfjdslf
And fjdlkfjdlkfjd
And lkjsdklfjdlkfd