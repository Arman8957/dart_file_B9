main() async{

  await Future.delayed(Duration(seconds: 5), () {
    print("Run at least something");
  }

  );

  Future <void> test() async{
   print("new app");

  }
}