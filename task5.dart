// 1.  Simulate a Delayed Message: Write a function that simulates a delayed message (e.g., "Hello, World!" appears after 2 seconds).
//task1
Future <String> fetchdata() async {
  return Future.delayed(Duration(seconds: 2), () => "Hello World");
}

void main() async {
  print(await fetchdata());
}
