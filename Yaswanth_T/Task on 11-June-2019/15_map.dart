main()
{
	//map literal
	print("Default details");
	var std_data = {'Name':'Yaswant','Rollnumber':'1'};
	print(std_data);
	
	//map literal adding
	print("Adding extra data into std_data with map['title']='data'");
	var std_data1 = {'Name':'Venkat','Rollnumber':'2'};
	std_data1['Address'] = 'Tenali';
	print(std_data1);
	print("Checking Map is Empty or Not with isEmpty");
	if(std_data1.isEmpty=="false")
	{
		print("The map is empty");
	}
	else
	{
		print("The map has data");
		print(std_data1);
	}
	
}