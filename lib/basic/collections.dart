void listInDart() {
  List<String> characters = ['a', 'b', 'c'];
  print(characters);
}

//save unique values
void setInDart() {
  Set<String> charactersAsSet = {'a', 'a', 'b', 'c'};
  print(charactersAsSet); //  out {'a','b', 'c'}
// to access to values convert it to list
  List charactersAsList = charactersAsSet.toList();
  print(charactersAsList[1]); // out b
}

// using when i need to save data that related to other, like the salary for the employee

void mapInDart() {
  Map<int, String> characters = {0: 'a', 1: 'b', 3: 'c'};
  print(characters);
}
