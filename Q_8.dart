void main() {
  List<String> userEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  // Define which elements to remove. For this example, let's say we want to remove "eligible".
  userEligibility.removeWhere((element) => element == 'eligible');

  print(userEligibility); // Output: ['John', 'Alice', 'Mike', 'Sarah', 'Tom']
}
