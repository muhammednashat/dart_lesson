// var is a keyword that can use to tell that variable can resign and can be dynamic type,

void staticType() {
  var x = 12;
  x = 134;
  // x = 'xx'; error , the type is int , can resign , can not change type.
  print(x);
}

void dynamicType() {
  var y;
  y = 12;
  y = 134;
  y = 'xx';
  print(y);
}
