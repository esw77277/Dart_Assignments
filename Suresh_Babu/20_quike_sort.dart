void main() 
{
  var sorted_list =[9,10,2,44,3,57]; // list of sorting items/elements
  print(" $sorted_list");
  Quicksort(sorted_list,sorted_list.first,sorted_list.length - 1);
  print("$sorted_list");
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
