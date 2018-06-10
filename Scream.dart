String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 4, 5, 6];
  
  // map() is used to iterate over the arrays.
  // forEach() takes each element from array to perform a task.
  
  // prints all the screams
  values.map(scream).forEach(print);
  
  // skips first element of values array and takes next 3 elements. Prints them.
  values.skip(1).take(3).map(scream).forEach(print);
}