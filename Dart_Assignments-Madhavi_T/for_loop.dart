void main() { 
   int n =100;
   int count =0;
  for(int j = 1;j<=n;j++){
    if(n%j==0){
      count ++;
    }
  }
  if(count==2){
    print("$n is a prime");
  }
  else {
        print("$n is not a prime");

  }
    	
}  