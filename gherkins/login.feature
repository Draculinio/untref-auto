// Feature: De que se tratan los escenarios
// Scenario: El escenario a tratar
//Given - When - Then
//Given: Precondicion
//When: Accion
//Then: Assert







Feature: Access to the system

Scenario: Log in to the system

Given the user is in the main page
When the user enters the system with the correct user and password
Then the user is logged in


Scenario: Log in with incorrect credentials

Given the user is in the main page
When the user enters the system with the incorrect user and password
Then the user is not logged in


Scenario Outline: Log in to the system

Given the user is in the main page
#Given I am in the main page
When the user enters <username> and <password>
Then login status must be <status>

Examples:

username | password  | status
correct  | correct   | logs in
correct  | incorrect | not log in
incorrect| any       | not log in
empty    | any       | not log in
correct  | empty     | not log in
empty    | empty     | login button not enabled



Scenario: algo

Given el usuario esta en el sitio de compras
When el usuario agrega un elemento a su carrito
Then el elemento es agregado al carrito