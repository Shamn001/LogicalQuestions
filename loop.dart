void main(List<String> args) {
  List<int> a=[1, 2, 3, 4, 5];
  for(int i=0;i<a.length;i++){
    if(a[i]%2==1){
      print(a[i]);
    }
  }
  print("\nQn.2\n");
  //2
  int sum=0;
  List<int> nums = [5,10,15];
  for(int i=0;i<nums.length;i++){
    sum=sum+nums[i];
  }
  print(sum);
}