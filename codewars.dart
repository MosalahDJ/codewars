void main() {
  List<List<int>> nums = [
    [-9, 7, 5, 3, 1],
    [8, 6, 4, 2, 0],
    [],
    [1],
  ];

  List<int> flattenAndSort(List<List<int>> nums) 
  {
    List<int> result = [];
    for (int i = 0; i < nums.length; i++) {
      result.addAll(nums[i]);
      result.sort();
    }
    return result;
  }

  print(flattenAndSort(nums));
}




/*
add a list<int> 
make a loop of nums 
then make another loop of every list inside nums x
add every list to the new list
then remove the space field

*/