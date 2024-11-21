void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  counter(arr);
}

void counter(List<int> arr) {
  int odd = 0;
  var even = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      even = even + 1;
    } else {
      odd = odd + 1;
    }
  }
  print(odd);
  print(even);
}
