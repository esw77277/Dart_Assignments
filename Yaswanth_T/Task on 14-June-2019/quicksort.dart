void main() 
{
  var objlist =[0,4,6,9,10,1,15,21,3];
  print(" Before sorted the list : $objlist");
  Quicksort(objlist,objlist.first,objlist.length - 1);
  print("\n After sorted the list : $objlist");
}

void Quicksort(listtobesort, int leftelement, int rightelement)
{
    int i = leftelement;
    int j = rightelement;
    int pivotelement = listtobesort[(leftelement + rightelement) ~/ 2];

    while(i <= j)
    {
        while (listtobesort[i] < pivotelement)
            i++;

        while (listtobesort[j] > pivotelement)
            j--;

        if(i <= j)
        {
            int objtemp = listtobesort[i];
            listtobesort[i] = listtobesort[j];
            listtobesort[j] = objtemp;
            i++;
            j--;
        }
    }

    if (leftelement < j)
        Quicksort(listtobesort,leftelement,j);

    if (i < rightelement)
        Quicksort(listtobesort,i,rightelement);
}
