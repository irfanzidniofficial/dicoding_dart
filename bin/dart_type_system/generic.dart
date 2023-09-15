List<int> numberList = [1, 2, 3, 5, 6];
List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
List dynamicList = [1, 2, 3, 'empat']; // List<dynamic>

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
