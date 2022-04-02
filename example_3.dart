void main() {
  List<int> list = [3, 4, 4, 5, 233, -122, 34];
  int t = max(list);
  print(t);
}

int max(List<int> list) {
  late int s;
  for (int i = 0; i < list.length; i++) {
    if (i == 0) {
      s = list[i];
    }
    if (s < list[i]) {
      s = list[i];
    }
  }
  return s;
}
