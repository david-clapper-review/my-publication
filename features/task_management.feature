Feature: Task Management API
              As a user,
              I want to manage tasks
  So that I can organize my work efficiently.

        Background:
            Given the API is running

        Scenario: Create a task
             When I create a task with the following details:
                  | title      | description       |
                  | "Buy milk" | "Get almond milk" |
             Then the API should return a "201 Created" response
              And the response should include the task details

        Scenario: Retrieve a task
            Given a task with ID "1" exists
             When I retrieve the task with ID "1"
             Then the API should return the task details
                  | title      | description       |
                  | "Buy milk" | "Get almond milk" |

        Scenario: Update a task
            Given a task with ID "1" exists
             When I update the task with ID "1" to the following details:
                  | title      | description    | status     |
                  | "Buy milk" | "Get oat milk" | "complete" |
             Then the API should return a "200 OK" response
              And the response should include the updated task details

        Scenario: Delete a task
            Given a task with ID "1" exists
             When I delete the task with ID "1"
             Then the API should return a "204 No Content" response
              And the task with ID "1" should no longer exist

        Scenario: Handle non-existent task retrieval
             When I retrieve a task with ID "99"
             Then the API should return a "404 Not Found" response
              And the response should include an error message "Task not found"
