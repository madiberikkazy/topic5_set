import 'dart:ffi';

void main() {
  //1
//   Set<int> set1 = {1, 2, 3, 4, 5};
//   Set<int> set2 = {2, 4};
//   bool isSubset = isSubsetOf(set2, set1);
//   if (isSubset) {
//     print('set2 is a subset of set1');
//   } else {
//     print('set2 is not a subset of set1');
//   }
// }
// bool isSubsetOf<T>(Set<T> set1, Set<T> set2) {
//   return set2.every((element) => set1.contains(element));

//2
// var set = {1,6,4,5};
// set.clear();
// print(set);

//3
  // int max = 0;
  // Set<int> set = {1, 6, 3, 4, 5};
  // for (int a = 1; a < set.length; a++) {
  //   if (set.elementAt(max) < set.elementAt(a)) {
  //     max = a;
  //   }
  // }
  // int sony = set.elementAt(max);
  // print('$sony');

  //4
  // Set<int> set = {1, 6, 3, 4, 5};
  // print(set.length);

//5
  // int max = 0;
  // int b = max;
  // Set<int> set = {1, 0, 3, 4, 5};
  // for (int a = 1; a < set.length; a++) {
  //   if (set.elementAt(a) == max) {
  //     max = max + 1;
  //   }
  // }
  // if (max > 0) {
  //   print('$b саны сетте бар ');
  // } else {
  //   print('$b саны сетте жок ');
  // }

//6
  // Set<int> set1 = {1, 2, 3, 4, 5};
  // Set<int> set2 = {6, 7, 8, 9, 10};
  // bool haveNoCommonElements = set1.intersection(set2).isEmpty;
  // if (haveNoCommonElements) {
  //   print('jok');
  // } else {
  //   print('bar');
  // }

//7
  // Set<int> set1 = {1, 2, 8, 4, 5};
  // Set<int> set2 = {6, 1, 8, 9, 10};
  // List<int> list1 = set1.toList();
  // List<int> list2 = set2.toList();
  // for (int a = 0; a < list1.length; a++) {
  //   for (int b = 0; b < list2.length; b++) {
  //     if (list1[a] == list2[b]) {
  //       list2.remove(list2[b]);
  //     }
  //   }
  // }
  // set2 = Set<int>.from(list2);
  // print(set2);

//8
  // Set<int> set1 = {1, 2, 3, 4, 5};
  // Set<int> set2 = {3, 4, 5, 6, 7};
  // set1.removeAll(set2);
  // print('After removing the intersection:');
  // print(set1);

//9
  // Set<String> names = {"Madi", "KTK", "Doni", "Madi"};
  // Set<String> uniqueWords = {};
  // for (String word in names) {
  //   uniqueWords.add(word);
  // }
  // print("Unique Words and Their Frequencies:");
  // for (String word in uniqueWords) {
  //   int frequency = names.where((w) => w == word).length;
  //   print("$word: $frequency");
  // }

//10
  // void findPairsWithSum(List<int> list, int targetSum) {
  //   Set<int> seen = Set();
  //   print("Uksastary $targetSum:");
  //   for (int num in list) {
  //     int complement = targetSum - num;

  //     if (seen.contains(complement)) {
  //       print("($num, $complement)");
  //     }

  //     seen.add(num);
  //   }
  // }
  // List<int> numbers = [2, 7, 4, 0, 9, 5, 1, 3];
  // int targetSum = 7;
  // findPairsWithSum(numbers, targetSum);

//11
  // String findLongestCommonPrefix(Set<String> strings) {
  //   String firstString = strings.first;
  //   int minLength = firstString.length;
  //   for (String str in strings) {
  //     int i = 0;
  //     while (i < minLength && i < str.length && firstString[i] == str[i]) {
  //       i++;
  //     }
  //     minLength = i;
  //   }
  //   return firstString.substring(0, minLength);
  // }

  // Set<String> stringSet = {
  //   "flower",
  //   "flour",
  //   "flow",
  //   "flood",
  // };
  // String commonPrefix = findLongestCommonPrefix(stringSet);
  // print("Longest Common Prefix: $commonPrefix");

//12
  // Set<int> intagers = {1, 2, 3, 4, 5, 6, 7, 8};
  // int max1 = 0;
  // int max2 = 0;
  // for (int a = 0; a < intagers.length; a++) {
  //   if (intagers.elementAt(a) > max1) {
  //     max2 = max1;
  //     max1 = intagers.elementAt(a);
  //   }
  // }
  // print('$max1 $max2');

//13
  // Set<int> set1 = {1, 2, 3, 4, 5};
  // Set<int> set2 = {3, 4, 5, 6, 7};l
  // print(set1.difference(set2));
  // print(set2.difference(set2));

//14
// List<String> words = ["listen", "silent", "hello", "world", "dog", "god"];
//   Map<Set<String>, List<String>> anagramGroups = groupAnagrams(words);
//   print("Anagram groups:");
//   anagramGroups.values.forEach((anagrams) {
//     print(anagrams);
//   });
// }
// Map<Set<String>, List<String>> groupAnagrams(List<String> words) {
//   Map<Set<String>, List<String>> anagramGroups = {};
//   for (String word in words) {
//     Set<String> charSet = Set.from(word.split(''));
//     anagramGroups[charSet] ??= [];
//     anagramGroups[charSet].add(word);
//   }
//   return anagramGroups;
// }

  //15
  // Set<int> numbers = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
  // Set<int> result = Set<int>();
  // int targetSum = 9;
  // for (int a = 0; a < numbers.length - 1; a++) {
  //   for (int b = 1; b < numbers.length; b++) {
  //     int first = numbers.elementAt(a);
  //     int second = numbers.elementAt(b);
  //     int sony = targetSum - (first + second);
  //     if (numbers.contains(sony)) {
  //       print('$first $second $sony');
  //     }
  //   }
  // }

  //16
  // Set<String> words = {
  //   "apple",
  //   "microsoft",
  //   "apple",
  //   "android",
  //   "tesla",
  //   "tesla"
  // };
  // for (int a = 0; a < words.length - 1; a++) {
  //   for (int b = 1; b < words.length; b++) {
  //     if (words.elementAt(a) == words.elementAt(b)) {
  //       words.remove(b);
  //     }
  //   }
  // }
  // print(words);

//17
  // Set<int> a = {1, 3};
  // Set<int> b = {3, 5};
  // Set<int> result = Set<int>();
  // for (int element in a) {
  //   if (!b.contains(element)) {
  //     result.add(element);
  //   }
  // }
  // for (int element in b) {
  //   if (!a.contains(element)) {
  //     result.add(element);
  //   }
  // }
  // print("Resulting set: $result");
}
