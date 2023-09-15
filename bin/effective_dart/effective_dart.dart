abstract class Animal {}

abstract class Mammal extends Animal {}

mixin Flyable {}

// => DON’T use prefix letters.
var instance; // good
var mInstance; // bad

// => PREFER starting function or method comments with third-person verbs.
// Returns `true` if [username] and [password] inputs are valid.
//bool isValid(String username, String password) { }

