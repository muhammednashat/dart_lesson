import 'dart:html';

void forLoop() {
  for (int x = 10; x >= 0; x--) {
    print(x);
  }
}

void whileLoop(bool state) {
  while (state) {
    print('send from while');
  }
}

void doWhileLoop(bool state) {
  do {
    print('send from do while');
  } while (state);
}

void forIn() {
  List<String> characters = ['a', 'b', 'c'];

  for (var char in characters) {
    print(char);
  }
}

void forEach() {
  List<String> characters = ['a', 'b', 'c'];

  characters.forEach((char) {
    print(characters);
  });
}
