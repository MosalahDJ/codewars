void main() {
  int num = 2;

  int factorial(int n) {
    int res =1;
    if (n == 0) {
      return 1;
    } else {
      for (int i = n; i <= n && i > 0; i--) {
        res = res * n - 1;
      }
      return res;
    }
  }

  print(factorial(num));
}




/*
add a list<int> 
make a loop of nums 
then make another loop of every list inside nums x
add every list to the new list
then remove the space field

*/