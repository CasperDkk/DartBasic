//Jump statements control the flow of execution by breaking or skipping sections of code within loops, conditional statements, or functions.
void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Stops the loop when i equals 3
    }
    print(i);
  }

//Return - the return statement exits from a function, optionally returning a value to the caller. When return is executed, no further code in the function is executed.

  int sum(int a, int b) {
    return a + b; // Returns the sum of a and b
  }

  print(sum(3, 4));

//Assert - this statement is used to enforce certain conditions. If the condition is false, it stops the execution of the code and throws an AssertionError. Although not strictly a jump statement, it helps enforce control flow logic during development.
  int age = 18;
  assert(age >= 18, "Age must be at least 18"); //no output if true
  print("You are $age years old");
}
