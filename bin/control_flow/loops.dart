// void main() {
//   for (int i = 1; i <= 100; i++) {
//     print(i);
//   }
// }

// => Exercise

void main() {
  for (int i = 0; i < 10; i++) {
    String text = '';
    for (int j = 0; j <= i; j++) {
      text = text + "*";
    }
    print(text);
  }
}
