API Project

This project aims to develop Python scripts to interact with an API and organize employee data into different data structures.


Background Context:

The project focuses on building Python scripts instead of Bash scripting to interact with an API. The scripts will retrieve employee data and organize it into various data structures. This approach is more efficient and suitable for tasks that are not well-suited for Bash scripting.


Requirements:

Python scripts must be developed using version 3.8.5.

Scripts should use either the urllib or requests module to interact with the API.

The project includes multiple tasks such as gathering data from the API, exporting data to CSV and JSON formats, and organizing data into dictionaries.

Each task has specific requirements for input parameters, output formats, and file naming conventions.

All Python files should follow PEP8 Python style guidelines and include proper documentation.

A README.md file is mandatory at the root of the project directory.


Tasks:

Gather data from an API: Write a Python script to retrieve information about an employee's TODO list progress from the given REST API.

Export to CSV: Extend the Python script from Task 1 to export data to CSV format. The CSV file should include all tasks owned by the employee.

Export to JSON: Further extend the Python script to export data to JSON format. The JSON file should contain records of all tasks owned by each employee.

Dictionary of list of dictionaries: Develop a Python script to organize all tasks from all employees into a dictionary of lists of dictionaries. The output should be stored in a JSON file named "todo_all_employees.json".

