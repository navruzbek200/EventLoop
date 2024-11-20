// 2.  Fetch User Data: Create a function that simulates fetching user data (e.g., Future<String> getUserData()) 
// with a 3-second delay, then prints the data.
//

Future <String> getUserData() async {
  await Future.delayed(Duration(seconds: 3));
  String userData = "User Data: Name: Abror, Age: 27, Group number: 425";

  return userData;
}

void main() async {
  String data = await getUserData();
  print(data);
}
