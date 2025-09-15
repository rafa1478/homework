/* Q1. Valid Anagram - Given two strings s and t, write a function to determine if t is an anagram of s.
 An Anagram is a word or phrase formed by rearranging the letters of a different word or phrase,
  typically using all the original letters exactly once.*/
main() {
  Solution solution = Solution();
  print(solution.isAnagram("anagram", "nagaram"));
  print(solution.isAnagram("rat", "car"));
}

class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;
    List sList = s.split('')..sort();
    List tList = t.split('')..sort();
    for (int i = 0; i < sList.length; i++) {
      if (sList[i] != tList[i]) return false;
    }
    return true;
  }
}
