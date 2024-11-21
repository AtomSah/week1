void main() {
  List<int> arr = [1, 9, 6, 0];

  int searchValue = 5;

  SearchValue(arr, searchValue);
}

void SearchValue(List<int> arr, int searchValue) {
  bool flag = false;
  for (int i in arr) {
    if (i == searchValue) {
      flag = true;
    }
  }
  if (flag == true) {
    print("found");
  } else {
    print("not found");
  }
}
