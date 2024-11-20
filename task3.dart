Future<String> fetchdata() async {
  await Future.delayed(Duration(seconds: 3));
  return "This is data";
}

void main() async {
  print("Boshlandi");
  print(await fetchdata());
  print("Tugadi");
}
