// a > b

void main() {
  int a = 4;
  int b = 5;
  if (a > b) {
    print("a > b");
  } else if (a == b) {
    print("a = b");
  } else {
    print("a < b");
  }

  List<int> list = [3, 4, 4, 5, 233, 34, 323, 4];
  late int t = 0;
  list.forEach((element) {
    if (t < element) {
      t = element;
    }
  });
  late int s;
  for (int i = 0; i < list.length; i++) {
    if (i == 0) {
      s = list[i];
    }
    if (s < list[i]) {
      s = list[i];
    }
  }
  print(t);
  print(s);
}
