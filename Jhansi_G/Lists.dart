main()
{
print("Fixed length list");
var list=new List(3);
list[0]="Dart";
list[1]="I am not going to leave";
list[2]="you";
print(list);
print("  List of Properties");
print("First Element of list is :"+list.first);
print("******************************");
print("Growable list");
var Glist= List();
Glist.add("Dart");
Glist.add("I am comimg");
Glist.add("Plz be safe");
print(Glist);
print(Glist.isEmpty);
print(Glist.last);
}