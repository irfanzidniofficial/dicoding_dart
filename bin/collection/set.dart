void main() {
  Set<int> anotherSet = {1, 4, 6, 4, 1};
  print(anotherSet);

  print("=====Menambahkan data=====");
  var numberSet = {1, 4, 6};
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  print(numberSet);
}
