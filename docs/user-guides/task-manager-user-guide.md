# Task Management User Guide

:toc: macro
:toclevels: 3
:sectanchors:
:source-highlighter: highlightjs

= Introduction
This user guide provides instructions on how to manage tasks effectively using the Task Management application. The guide covers key features, user interactions, and best practices to enhance your task management experience.

= Features Overview
The Task Management application includes the following features:

* Create tasks
* View tasks
* Update tasks
* Delete tasks
* Mark tasks as complete

= Getting Started
To begin using the Task Management application, follow these steps:

.1 Open the application.
.2 Log in with your credentials.
.3 Navigate to the "Tasks" section.

= Creating a Task
To create a new task, follow these steps:

.1 Click the "Add Task" button.
.2 Fill in the task details:

* Title
* Description
* Due date
* Priority level
.3 Click the "Save" button to create the task.

== Example
[source, json]
----

{
  "title": "Complete documentation",
  "description": "Finalize the user guide for the Task Management application.",
  "due_date": "2023-10-31",
  "priority": "High"
}
----

= Viewing Tasks
To view your tasks, follow these steps:

.1 Navigate to the "Tasks" section.
.2 Select the "All Tasks" view to see all tasks.
.3 Use filters to sort tasks by:

* Due date
* Priority
* Status

= Updating a Task
To update an existing task, perform the following steps:

.1 Locate the task you wish to update.
.2 Click the "Edit" button next to the task.
.3 Modify the desired fields.
.4 Click the "Save" button to apply changes.

== Example
You can change the task's priority from "Medium" to "High" as follows:

[source, json]
----

{
  "priority": "High"
}
----

= Deleting a Task
To delete a task, follow these steps:

.1 Find the task you want to delete.
.2 Click the "Delete" button next to the task.
.3 Confirm the deletion in the prompt.

== Marking a Task as Complete
To mark a task as complete, follow these steps:

.1 Locate the task you want to complete.
.2 Click the checkbox next to the task title.
.3 The task will be moved to the "Completed" section.

== Best Practices
To optimize your task management experience, consider the following best practices:

* Regularly review and update tasks.
* Prioritize tasks based on deadlines and importance.
* Use descriptive titles and details for clarity.
* Set realistic due dates to manage workload effectively.

= Conclusion
The Task Management application simplifies task organization and tracking. By following this guide, you can efficiently create, view, update, delete, and manage your tasks.

= Additional Resources
For further assistance, refer to the following resources:

* User Support: link:<https://support.taskmanagementapp.com[Task> Management Support]
* Community Forum: link:<https://forum.taskmanagementapp.com[Task> Management Community Forum]
