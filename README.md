# USThing Recruitment Test 1 - iOS

## Introduction :information_source: 
In this test, you are required to create a calculator app on iOS! :tada: :iphone:

You are allowed to find help online by searching related material. 

## Instructions :notebook: 

Clone this repository and work on the following tasks. The tasks are not arranged in specific orders and each task has different complexity, you can work on the tasks in any order.  Please create a new branch for each task. However, you are reminded that some tasks are dependent on each order, and you should use merge/pull/rebase to assist your development.

### Task 1
1. Add 3 buttons (+, =, C) to the keyboard view in `Main.storyboard`.
2. Add Layout Constraints for the buttons.

### Task 2
1. Create a file named `Calculator.swift`.
2. Write a Calculator class which handles `Int` result by using protocol `Addable` & `Clearable` provided. The class should have a variable called result with suitable initial value. When `add()` is called, the input value is added to result. When `clear()` is called, the result is reset.

### Task 3
Connect UI and code in `ViewController.swift` with following requirements:
1. Clear current numeric label (by C button)
2. Display numeric input in result label
3. Enter multiple digit numeric input
4. Show current result (by +/= button)
5. Switch to second numeric input after clicking + button
6. Switch to first numeric input after clicking = button (discard all previous data)
7. Change C button to AC when C button is clicked
8. Discard all previous data (by AC button) and change back to C button

### Task 4
Add at least 2 test case for each of the following test.
1. Unit test for testing Calculator class
2. UI test for testing UI flow

### Task 5
1. Install fastlane
2. Implement lane `unit_test` to trigger unit test of Task 4
3. Implement lane `ui_test` to trigger ui test of Task 4

## Restrictions :no_entry: 
- You cannot use any external library unless specified :alien: :no_entry_sign: 
- You are not allowed to share/discuss any part of this test with anyone :angry:
    - Once found, you will be immediately disqualified
    - We take integrity seriously here in USThing :wink:

## 

Feel free to ask our members if you have any questions :+1: 

Happy Coding! :confetti_ball: 
