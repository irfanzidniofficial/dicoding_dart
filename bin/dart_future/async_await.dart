// => Future dengan async await

// void main() async {
//   print("Getting  your order");
//   var order = await getOrder();
//   print("You order: $order");
// }

// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Coffee Boba';
//   });
// }

// => Future dengan async await dengan menangani error

void main() async {
  print("Getting  your order");
  try {
    var order = await getOrder();
    print("You order: $order");
  } catch (error) {
    print('Sorry $error');
  } finally {
    print("Thank yout");
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}
