void main() {
   
  int number1 = 20;
  if (number1 % 5 == 0 || number1 % 7 == 0) {
    if (number1 % 5 == 0) {
      print("number1 is divisible by 5");
    } else if (number1 % 7 == 0) {
      print("numbe1r is divisible by 7");
    } else {
      print("number is divisible by both");
    }
  } else {
    print("number1 is not divisible by 5 or 7");
  }
}
