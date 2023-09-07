


void div() {
  try {
    7 / 0;
  } on UnsupportedError {
    print('UnsupportedError');
  } catch (ex) {
    print(ex.toString());
  }
}
