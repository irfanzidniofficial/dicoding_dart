// void main() {
//   var isAvailableForDicount = true;
//   var price = 300000;
//   num discount = 0;
//   if (isAvailableForDicount) {
//     discount = 10 / 100 * price;
//   }
//   print('You need to pay: ${price - discount}');
// }

void main() {
  var price = 300000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}
