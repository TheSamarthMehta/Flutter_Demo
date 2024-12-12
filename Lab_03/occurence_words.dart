import 'dart:io';
void main() {
  stdout.write("Enter Any Sentence: ");
  String? str = stdin.readLineSync()!;
  String sentence = str;
  List<String> words = sentence.split(" ");
  Map<String, int> wordCountMap = {};
  for (var word in words) {
    if (wordCountMap.containsKey(word)) {
      wordCountMap[word] = wordCountMap[word]! + 1;
    } else {
      wordCountMap[word] = 1;
    }
  }
  print(wordCountMap);
}
