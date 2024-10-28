// for loop
// Used to run a block of code repetitively for a given number of times or until matches the specified condition.

void main() {
  for (int i = 1; i <= 5; i++) {
    print("This is loop iteration $i");
  }

//for..in loop to print list in element
//This is similar to for loop but different in its syntax. It iterates through an object's properties. It iterates through the elements one at a time in sequence.

  var list2 = [10, 20, 30, 40, 50];
  for (var i in list2) {
    print(i);
  }

//while loop - used when the number of execution of a block of code is not known. It will execute as long as the condition is true. It initially checks the given condition then executes the statements that are inside the while loop.
//If you need to loop until a condition is false, use a while loop. This is like repeating a task until you're done.

  var list3 = [10, 20, 30, 40, 50];
  int a = 0;

  while (a < list3.length) {
    //loops until a < length of list
    print(list3[a]); // Prints current element at index a
    a++; // increment the index a
  }

//do-while loop
//difference is that, it executes the loop statement and then check the given condition.

  var b = 1;
  var maxnum = 10;
  do {
    print("The value is: ${b}");
    b = b + 1;
  } while (b < maxnum);
}
