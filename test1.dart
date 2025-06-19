          //2
//1
void main(List<String> args) {
  List<int> numbers = [10, 20, 30, 40];
  numbers.add(50);
  print("1. $numbers");
  //2
  numbers.removeAt(1);
  print("2. $numbers");
  //3
  if(numbers.contains(30)){
    print("3. 30 is in the list");
  }
  else{
    print("3. 30 is not in the list");
  }
  //4
  int l=numbers.length;
  print("4. $l");
  //5
  int fst=numbers.first;
  int lst=numbers.last;
  print("5. First = $fst ,Last = $lst");
  //6
  String st=numbers.toString();
  print("6. $st");
  //7
  if(numbers.isEmpty){
    print("7. The List is Empty");
  }
  else{
    print("7. Listn is not empty");
  }
  //8
  numbers.sort();
  print("8. $numbers");
  //9
  var rev=numbers.reversed;
  print("9. $rev");
} 