void namedParam({String? n1, int? age}) {
  print('$n1 $age');
} // namedParam(n1: 'de , age: 34)

// it must be in the last
void optionalDefaultParam(String n1, [int age = 3]) {
  print('$n1 $age');
} // optionalDefaultParam('de')

void optionalNullParam(String n1, [int? age]) {
  print('$n1 $age');
}
