void main() {
  print(sayHello());
}

String sayHello(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, you come from $country";
}
