void main() {
  String testText = "hello  hello";
String reverseWords(String text) {
  List<String> parts = text.split(' ');
    for (int i = 0; i < parts.length; i++) {
      if (parts[i].isNotEmpty) {
        parts[i] = parts[i].split('').reversed.join();
      }
    }
    return parts.join(' ');
  }
  print(reverseWords(testText));
}
/*

*/