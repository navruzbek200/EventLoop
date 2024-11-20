Future <String> fetchdata() async {
  return Future.delayed(Duration(seconds: 3), () => "This is Data");
}

void main() async {
  print(await fetchdata());
}
