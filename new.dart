void main(List<String> args) {
  Map<String,int> a={"aLison":20 , "Bhurgers":25 , "unknon":28};
  a.forEach((name,mark){
  print("$name scored $mark");
  });
  a.putIfAbsent("aBBu", () =>12);
  print(a);
}