import 'dart:io';

void main(){
  int limit=5;
  for(int i=1;i<=limit;i++)
  {
    for(int n=(limit/2).floor() ;n<=0;n--){
      stdout.write('');
    }
    for(int j=1;j<=i;j++)
    {
      stdout.write(j);
    }
    print('');
  }
}