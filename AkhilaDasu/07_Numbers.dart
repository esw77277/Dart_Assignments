void main() { 
  //Number properties
   int num1 = 10;                  
   double num2 = 10.50;  
   print(num1); 
   print(num2); 

  
   
   //isInfinite
     int n = 5000; 
   print(n.isInfinite);
    print(n.isFinite);  
   //isneg
    int posNum = 10; 
   int negNum = -10; 
   print(posNum.isNegative); 
   print(negNum.isNegative); 
   //end
   //number methds
    var a = -2; 
   print('abs: ${a.abs()}'); 
   print('floor: ${a.floor()}');
     var b = 2.4; 
   print( 'compareto: ${b.compareTo(12)}'); 
   print(b.compareTo(2.4)); 
   print(b.compareTo(0));
    int n1 = 2; 
   var values = n1.toDouble(); 
   print(" Double Output = ${values}"); 
   var b1=2.123;
   var value = b1.truncate(); 
   print("The truncated value of 2.123 = ${value}"); 
}