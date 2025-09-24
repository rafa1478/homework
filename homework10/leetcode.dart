class Solution {
  int singleNumber(List<int> nums) {
    Map<int, int> numsCounts = {};
    int requiredNUmber = 0;
    for (var num in nums) {
      if (numsCounts.containsKey(num)) {
        numsCounts[num] = numsCounts[num]! + 1;
      } else {
        numsCounts[num] = 1;
      }
    }
    numsCounts.forEach((num, count) {
      if (count == 1) {
        requiredNUmber = num;
      }
    });
    return requiredNUmber;
  }
}

main() {
  Solution s = Solution();
  print(s.singleNumber([2, 2, 1]));
  print(s.singleNumber([4, 1, 2, 1, 2]));
  print(s.singleNumber([1]));
}
