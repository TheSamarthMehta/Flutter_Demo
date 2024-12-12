import 'dart:io';

void sortNamesByHeight(List<String> names, List<int> heights) {
  // Create a list of pairs (height, name)
  List<MapEntry<int, String>> pairedList = [];
  for (int i = 0; i < heights.length; i++) {
    pairedList.add(MapEntry(heights[i], names[i]));
  }
  // Sort the paired list by height in descending order
  pairedList.sort((a, b) => b.key.compareTo(a.key));
  // Update names and heights arrays with the sorted order
  for (int i = 0; i < pairedList.length; i++) {
    heights[i] = pairedList[i].key;
    names[i] = pairedList[i].value;
  }
}
void main() {
  print("Enter the size of the array:");
  int n = int.parse(stdin.readLineSync()!);
  List<String> names = [];
  List<int> heights = [];
  print("Enter $n names:");
  for (int i = 0; i < n; i++) {
    names.add(stdin.readLineSync()!);
  }
  print("Enter $n heights:");
  for (int i = 0; i < n; i++) {
    heights.add(int.parse(stdin.readLineSync()!));
  }
  sortNamesByHeight(names, heights);
  print("Sorted names by heights in descending order:");
  print(names);
}
