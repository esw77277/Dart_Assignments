void main() {
  print(Fibonacci(5));
  Palindrome("eye");
  decToBinary(1000);
  print(10.toString());
  
}
//Fibonacci
int Fibonacci(int n){
  int t1=0,t2=1,nextTerm;
  print("Fibonacci Series: ");
  for (int i = 1; i <= n; ++i)
    {
        print(t1);
        nextTerm = t1 + t2;
        t1 = t2;
        t2 = nextTerm;
    }
      return 0;
}

//Palindrome
bool Palindrome(String name){
  print("Is Palindrome:");
  print(name ==  name.split('').reversed.join());
  return false;
}

//Decimal to binary
void decToBinary(int n) 
    { 
  print("Binary:");
       StringBuffer binary = new StringBuffer();
        for(int i=0; n>0; i++){
          binary.write(n%2);
          n= n~/ 2;
        }
  String binarystr=binary.toString();
  print(binarystr.split('').reversed.join());
    } 


//Binar to decimal

void bintoDec(String bin){
  
}




