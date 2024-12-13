# Unexpected Behavior from Directly Modifying Instance Variables in Ruby

This example demonstrates a potential issue in Ruby when directly manipulating instance variables using `instance_variable_set` or `instance_variable_get`. While functional, this practice can lead to unexpected behavior, break encapsulation, and reduce code maintainability.  The preferred approach involves using accessor methods for interacting with instance variables, enhancing code clarity and control.

## Bug Description
The provided Ruby code snippet showcases direct manipulation of instance variables.  While initially seemingly straightforward, this practice can lead to unexpected behavior if not carefully considered. It bypasses any validation or access control that might be implemented through methods, potentially causing inconsistencies or errors in larger applications.

## Solution
The recommended solution is to use accessor methods (getters and setters) to interact with instance variables. This ensures controlled access, allows for validation and modification logic within the class, and improves code readability and maintainability.