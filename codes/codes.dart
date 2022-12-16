void main() {
  // Create 5 variables of different types
  String name = "Wahiq";
  int age = 20;
  double height = 5.7;
  bool isMale = true;
  List<String> hobbies = ["reading", "running", "cooking"];

  // Create a sixth variable that is a list of the other 5 variables
  List variables = [name, age, height, isMale, hobbies];

  // Loop through the list of variables
  for (var variable in variables) {
    // Check if the variable is a list
    if (variable is List) {
      // Print each element in the list
      for (var element in variable) {
        print(element);
      }
    } else {
      print(variable);
    }
  }
}
