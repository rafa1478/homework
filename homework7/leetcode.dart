class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> s = {};
    for (int n in nums) {
      if (s.contains(n)) return true;
      s.add(n);
    }
    return false;
  }
}

main() {
  Solution s = Solution();
  print(s.containsDuplicate([1, 2, 3, 1])); // true
  print(s.containsDuplicate([1, 2, 3, 4])); // false
  print(s.containsDuplicate([1, 1, 1, 3, 3, 4, 3, 2, 4, 2])); // true
}
