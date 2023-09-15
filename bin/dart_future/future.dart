// void main() {
//   final myFuture = Future(() {
//     print("Creating the future");
//     return 12;
//   });

//   print("main() done");
// }

// => Completed with data

// void main() {
//   getOrder().then((value) {
//     print("Your ordered: $value");
//   });
//   print("Getting your order...");
// }

// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Coffee Boba';
//   });
// }

// => Completed with error
void main() {
  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your order...');
}
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = true;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
