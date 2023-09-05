void setNamed() {
  printNamed(name: "Jhon", gender: "Male");
  printNamed(name: "Mac", gender: "Male");
}

dynamic printNamed({required String gender, required String name}) {
  print("Hello Name:$name, Gender $gender");
}
