void main() {
  List<int> fixedLengthList = [10,30,5,67,2,20,92];
  print(fixedLengthList);
  for(int i=0;i<=fixedLengthList.length-2;i++){
    for(int j=0;j<=fixedLengthList.length-2;j++){
      if(fixedLengthList[j]>fixedLengthList[j+1]){
        int temp = fixedLengthList[j];
        fixedLengthList[j]=fixedLengthList[j+1];
        fixedLengthList[j+1]=temp;
      }
    }
  print("step:$i : $fixedLengthList");
  } 
}

