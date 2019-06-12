main()
{
var details = {'Usrname':'jhansi','Password':'admin1234'}; 
details['Email']='Jhansi@gmail.com'; //adding new element
print(details.keys); // Keys of map
print(details.values); //elements of map
var data=new Map(); //Map constructor
data['mobile']='9999999999';
data['address']='Tenali';
details.addAll({'mobile':'9999999999','address':'Tenali'}); // adding <key,value> pairs to the map
print(details);
details.remove('mobile'); // removing element from the map
print(details);
print("Length of map is ${details.length}"); //length of map
   
}
