// void main() {
//   List<int> numberList = [1, 2, 3, 4, 5];
// }

//=> Iterasi di dalam list menggunakan perulangan for

// void main() {
//   List<String> stringList = ["Hello", "Dicoding", "Dart"];

//   for (int i = 0; i < stringList.length; i++) {
//     print(stringList[i]);
//   }
// }

// =>

// void main() {
//   List<String> stringList = ["Hello", "Dicoding", "Dart"];

//   for (var s in stringList) {
//     print(s);
//   }
// }

//=> Menambahkan data ke list

// void main() {
//   List<String> stringList = ["Hello", "Dicoding", "Dart"];

//   stringList.add("Flutter");
//   print(stringList);

//   stringList.insert(0, "Hi");
//   print(stringList);

//   // Mengubah nilai di dalam list
//   stringList[0] = "HiHiHi";
//   print(stringList);
// }

// => Menggabungkan nilai List

void main() {
  var favorites = ["Seafood", "Salad", "Nuget", "Soup"];
  var other = ["Cake", "Pie", "Donut"];
  var allFavorites = [...favorites, ...other];

  print(allFavorites);
}
