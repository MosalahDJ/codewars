void main() {
  int num = 12;
  List<int> divisorsList = [];
  Object divisors(int number) {
    for (int i = 0; i < number && number > 1; i--) {
      if (number % i == 0) {
        divisorsList.add(i);
      }
    }
    return [];
  }

  print(divisors(num));
}




/*
first thing I must do is to make a loop on the numbers under num
then I must add a list of int 
then I must add a condition if the number is divisor or not
if it's divisor add it to the list of int else null
then I need to an other check

*/