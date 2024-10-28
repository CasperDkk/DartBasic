//If else statements
void main() {
  var age = 10;

  if (age > 18) {
    print("🗳️ Mariam can vote in Kenya!");
  } else if (age == 18) {
    print("🎉 Mariam is just old enough to vote in Kenya!");
  } else {
    print("👧 Mariam is still too young to vote.");
  }

// Use switch statements
  int day = 3;

  switch (day) {
    case 1:
      print("🌞 Monday: Let's code!");
      break;
    case 2:
      print("🚀 Tuesday: Keep coding!");
      break;
    case 3:
      print("🐪 Wednesday: Halfway through!");
      break;
    default:
      print("🎉 Time for the weekend!");
  }
}
