# Dart Null-Aware Operator and Reassignment Bug

This repository demonstrates a subtle bug related to the null-aware operator (`??`) in Dart.  The null-aware operator only evaluates its right-hand operand when the left-hand operand is null.  Reassigning the left-hand operand after the `??` operator has been evaluated will not update the result of the original expression. 

The `bug.dart` file shows the problematic code, and the `bugSolution.dart` file demonstrates how to fix it.

## How to Reproduce
1. Clone this repository.
2. Run `bug.dart` using a Dart compiler or IDE.
3. Observe that the output is not what you might expect due to the behavior of the null-aware operator and variable reassignment. 