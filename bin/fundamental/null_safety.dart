void main() {
  String? favoriteFood;
  buyAMeal(favoriteFood); // Compile error
}

// void buyAMeal(String favoriteFood) {
//   print('I bought a $favoriteFood');
// }

// =>  Cara akses null safety (Cara Pertama)

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print("Bought Nasi Goreng");
  } else {
    print("Bought $favoriteFood");
  }
}

// =>  Cara akses null safety (Cara Kedua)

// Pakai tanda !, jika 100% yakin nilai tidak akan null