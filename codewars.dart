void main() {
  String testText = "hello world this is double  space";
  String reverseWords(String text) {
    List words = [];
    List reverssedwords = [];
    String word = "";
    List finalreverse = [];

    words.addAll(text.split(" "));
    words.removeWhere((e) => e == "");
    for (int i = 0; i < words.length; i++) {
      reverssedwords.add(words[i].toString().split(""));
      reverssedwords.reversed;
      print(reverssedwords);
      finalreverse.add("");
      reverssedwords.clear();
    }

    print(finalreverse);

    return '';
  }

  print(reverseWords(testText));
}



//I get some trouble in this function I arrived to the reverse  and joining...

/*
we need to reverse each word in string given , the words not all String ,and all
spaces should be retained
So what I must to do?
1- firstly i need to add every word in the String to a List of Strings
2- then I need to revers each word 
3- then I need to made a loop of the String for checking words
  if a word in the string is == to the reversed word , I will replace it with
  the reverssed word
  else null
  the loop is X²

*/