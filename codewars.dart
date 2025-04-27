void main() {
  int num = 12;
  List<int> result = [];

  Object divisors(int number) {
  List<int> divisorsList = [];
    for (int i = number; i <= number; i--) {
      number % i == 0?divisorsList.add(i):null;
      
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
then I need to another check if the list has only 1 and the num it selfe return the str 
else remove the 1 and num from the list
then sort it from S to L
*/