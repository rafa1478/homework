class Solution {
  int maxProfit(List<int> prices) {
    int profit = 0;
    int minPrice = prices.first;
    for (int i = 1; i < prices.length; i++) {
      minPrice = min(minPrice, prices[i]);
      profit = max(profit, prices[i] - minPrice);
    }
    return profit;
  }
}

int min(int a, int b) => (a < b) ? a : b;
int max(int a, int b) => (a > b) ? a : b;
