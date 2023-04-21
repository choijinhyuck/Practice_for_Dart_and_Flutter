Future<void> Books (String first, String second) async {
  print("$first 처음 문장");
  await Future.delayed(Duration(seconds:3),(){
    print("$first 이건 await 문장");
  });
  print("$second 두번째 문장");
}

void main () {
  Books("Dart","Flutter");
  Books("Python","FastAPI");
}