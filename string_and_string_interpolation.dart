 void main(List<String> arguments) 
 // Literals  
{
                  // Literals   
                   var isCool = true; 
                      int x = 2;   
                       "John"; 
                       "Akhila";
                          4.5;   
                   // Various ways to define String Literals in Dart   
                    String s1 = 'Single'; 
                       String s2 = "Double";    
                    String s3 = 'It\'s easy'; 
                       String s4 = "It's easy"; 
                       String s5 = 'This is going to be a very long String. '   'This is just a sample String demo in Dart Programming Language';  
                                   // String Interpolation : Use ["My name is $name"] instead of ["My name is " + name] 
                                      String name = "Kevin"; 
                                      String names="jhon";
                                         print("My name is $name");   
                                       print("The number of characters in String Kevin is ${name.length} and ${names.toUpperCase()}"); 
                                       print(" hi ${names.replaceFirst('j', 'd')}");
                                       print(s5.trimLeft());
                                          int l = 20;    int b = 10;  
                                            print("The sum of $l and $b is ${l + b}");   
                   print("The area of rectangle with length $l and breadth $b is ${l * b}");
                          }