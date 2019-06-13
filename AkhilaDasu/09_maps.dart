void main() { 

  //map literals syntax
   var details = {'Usrname':'tom','Password':'pass@123'}; 
   details['userid']='user01';
   print(details); 

   //map constructor syntax
   var detail = new Map(); 
   detail['Usrname'] = 'admin'; 
   detail['Password'] = 'admin@123'; 
   print(detail); 
   //map properties
   print(details.keys); 
   print(details.values); 
   print(details.length);
   print(details.isNotEmpty); 

   //Map Functions
    Map m = {'name':'Tom','Id':'E1001'}; 
   print('Map :${m}'); 
   
   m.addAll({'dept':'HR','email':'tom@xyz.com'}); 
   print('Map after adding  entries :${m}'); 
   
   dynamic res=m.remove('name'); 
   print(res);
    m.clear(); 
   print('Map after invoking clear()  :${m}'); 
}