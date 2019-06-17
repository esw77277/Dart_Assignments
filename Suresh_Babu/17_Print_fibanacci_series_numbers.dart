void main() {
int firstvalue=0;
int secondvalue=1;
int sum=0;
  while(sum<=10)
  {
    print(sum);
    sum=firstvalue + secondvalue;
    secondvalue=firstvalue;
    firstvalue=sum;
  }
}
