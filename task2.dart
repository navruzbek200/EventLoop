Future <String> fetchdata() async {
  await Future.delayed(Duration(seconds: 3));
  return "This is data";
}

void main() {
  fetchdata().then((String value) {
    print(value);
  });
}
