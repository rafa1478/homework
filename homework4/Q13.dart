main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];

  Map<String, int> counts = {};

  for (var name in names) {
    counts[name] = (counts[name] ?? 0) + 1;
  }

  for (var name in names) {
    if (counts[name]! > 1) {
      print("$name appears ${counts[name]} times");
      counts[name] = 0;
    }
  }
}
