void main() {
  // Synchronous
  isDataApi();
  print("This is the first task");
  print("This is the second task");
  print("This is the last task");
}

// asynchronous
void isDataApi() {
  Future.delayed(Duration(seconds: 3), () {
    print("Ini data dari API");
  });
}
